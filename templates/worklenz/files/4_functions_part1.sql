CREATE OR REPLACE FUNCTION accept_invitation(_email text, _team_member_id uuid, _user_id uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _team_id UUID;
BEGIN
    IF _team_member_id IS NOT NULL
    THEN
        -- Get the team_id before updating
        SELECT team_id FROM team_members WHERE id = _team_member_id INTO _team_id;
        
        UPDATE team_members SET user_id = _user_id WHERE id = _team_member_id;
        DELETE FROM email_invitations WHERE email = _email AND team_member_id = _team_member_id;
        
        -- Mark all related team invitation notifications as read
        UPDATE user_notifications 
        SET read = TRUE 
        WHERE user_id = _user_id 
          AND team_id = _team_id 
          AND message LIKE '%invited you to work with%'
          AND read = FALSE;
    END IF;

    RETURN JSON_BUILD_OBJECT(
        'email', _email,
        'id', (SELECT id FROM teams WHERE id = (SELECT team_id FROM team_members WHERE id = _team_member_id))
        );
END;
$$;

CREATE OR REPLACE FUNCTION activate_team(_team_id uuid, _user_id uuid) RETURNS void
    LANGUAGE plpgsql
AS
$$
DECLARE
BEGIN
    UPDATE users
    SET active_team =_team_id
    WHERE id = _user_id
      AND EXISTS(SELECT id FROM team_members WHERE team_id = _team_id AND user_id = _user_id);

    DELETE
    FROM email_invitations
    WHERE team_id = _team_id
      AND team_member_id =
          (SELECT id FROM team_members WHERE user_id = _user_id AND team_members.team_id = _team_id);
END
$$;

CREATE OR REPLACE FUNCTION add_or_remove_pt_task_label(_task_id uuid, _label_id uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _result JSON;
BEGIN
    IF EXISTS(SELECT task_id FROM cpt_task_labels WHERE task_id = _task_id AND label_id = _label_id)
    THEN
        DELETE FROM cpt_task_labels WHERE task_id = _task_id AND label_id = _label_id;
    ELSE
        INSERT INTO cpt_task_labels (task_id, label_id) VALUES (_task_id, _label_id);
    END IF;

    SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
    INTO _result
    FROM (SELECT cpt_task_labels.label_id AS id,
                 (SELECT name FROM team_labels WHERE id = cpt_task_labels.label_id) AS name,
                 (SELECT color_code FROM team_labels WHERE id = cpt_task_labels.label_id)
          FROM cpt_task_labels
          WHERE task_id = _task_id
          ORDER BY name) rec;

    RETURN _result;
END
$$;

CREATE OR REPLACE FUNCTION add_or_remove_task_label(_task_id uuid, _label_id uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _result JSON;
BEGIN
    IF EXISTS(SELECT task_id FROM task_labels WHERE task_id = _task_id AND label_id = _label_id)
    THEN
        DELETE FROM task_labels WHERE task_id = _task_id AND label_id = _label_id;
    ELSE
        INSERT INTO task_labels (task_id, label_id) VALUES (_task_id, _label_id);
    END IF;

    SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
    INTO _result
    FROM (SELECT task_labels.label_id AS id,
                 (SELECT name FROM team_labels WHERE id = task_labels.label_id) AS name,
                 (SELECT color_code FROM team_labels WHERE id = task_labels.label_id)
          FROM task_labels
          WHERE task_id = _task_id
          ORDER BY name) rec;

    RETURN _result;
END
$$;

CREATE OR REPLACE FUNCTION assign_or_create_label(_team_id uuid, _task_id uuid, _name text, _color_code text) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _label_id UUID;
    _is_new   BOOLEAN;
BEGIN
    SELECT id FROM team_labels WHERE team_id = _team_id AND LOWER(name) = TRIM(LOWER(_name)) INTO _label_id;

    IF (is_null_or_empty(_label_id) IS TRUE)
    THEN
        INSERT INTO team_labels (name, team_id, color_code)
        VALUES (TRIM(_name), _team_id, _color_code)
        RETURNING id INTO _label_id;
        _is_new = TRUE;
    END IF;

    INSERT INTO task_labels (task_id, label_id) VALUES (_task_id, _label_id);

    RETURN JSON_BUILD_OBJECT('id', _label_id, 'is_new', _is_new);
END;
$$;

CREATE OR REPLACE FUNCTION assign_or_create_pt_label(_team_id uuid, _task_id uuid, _name text, _color_code text) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _label_id UUID;
    _is_new   BOOLEAN;
BEGIN
    SELECT id FROM team_labels WHERE team_id = _team_id AND LOWER(name) = TRIM(LOWER(_name)) INTO _label_id;

    IF (is_null_or_empty(_label_id) IS TRUE)
    THEN
        INSERT INTO team_labels (name, team_id, color_code)
        VALUES (TRIM(_name), _team_id, _color_code)
        RETURNING id INTO _label_id;
        _is_new = TRUE;
    END IF;

    INSERT INTO cpt_task_labels (task_id, label_id) VALUES (_task_id, _label_id);

    RETURN JSON_BUILD_OBJECT('id', _label_id, 'is_new', _is_new);
END;
$$;

CREATE OR REPLACE FUNCTION bulk_archive_tasks(_body json) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _archive_value BOOLEAN = ((_body ->> 'type')::TEXT = 'archive');
    _output        JSON;
BEGIN
    WITH RECURSIVE selected_ids AS (
        SELECT DISTINCT (elem.value ->> 'id')::UUID AS id
        FROM JSON_ARRAY_ELEMENTS((_body ->> 'tasks')::JSON) AS elem(value)
    ),
    selected_and_descendants AS (
        -- Base set: explicitly selected tasks (supports direct subtask selection)
        SELECT id
        FROM selected_ids
        UNION
        -- Recursive set: include all descendants at any nesting level
        SELECT t.id
        FROM tasks t
                 INNER JOIN selected_and_descendants sd ON t.parent_task_id = sd.id
    )
    UPDATE tasks
    SET archived = _archive_value
    WHERE id IN (SELECT id FROM selected_and_descendants);

    RETURN _output;
END;
$$;

CREATE OR REPLACE FUNCTION bulk_assign_label(_body json) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _task   JSON;
    _label  JSON;
    _output JSON;
BEGIN
    FOR _task IN SELECT * FROM JSON_ARRAY_ELEMENTS((_body ->> 'tasks')::JSON)
        LOOP
            FOR _label IN SELECT * FROM JSON_ARRAY_ELEMENTS((_body ->> 'labels')::JSON)
                LOOP
                    DELETE
                    FROM task_labels
                    WHERE task_id = (_task ->> 'id')::UUID
                      AND label_id = (_label ->> 'id')::UUID;
                    INSERT INTO task_labels (task_id, label_id)
                    VALUES ((_task ->> 'id')::UUID, (_label ->> 'id')::UUID);
                END LOOP;
        END LOOP;

    RETURN _output;
END;
$$;

CREATE OR REPLACE FUNCTION bulk_assign_or_create_label(_body json) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _task   JSON;
    _output JSON;
BEGIN
    FOR _task IN SELECT * FROM JSON_ARRAY_ELEMENTS((_body ->> 'tasks')::JSON)
        LOOP
            PERFORM assign_or_create_label((_body ->> 'team_id')::UUID, (_task ->> 'id')::UUID,
                                           (_body ->> 'text')::TEXT, (_body ->> 'color')::TEXT);
        END LOOP;
    RETURN _output;
END;
$$;

CREATE OR REPLACE FUNCTION bulk_assign_to_me(_body json) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _task              JSON;
    _output            JSON;
    _project_member    JSON;
    _team_member_id    UUID;
    _project_member_id UUID;
BEGIN
    SELECT id
    FROM team_members
    WHERE team_id = (_body ->> 'team_id')::UUID
      AND user_id = (_body ->> 'user_id')::UUID
    INTO _team_member_id;

    FOR _task IN SELECT * FROM JSON_ARRAY_ELEMENTS((_body ->> 'tasks')::JSON)
        LOOP

            SELECT id
            FROM project_members
            WHERE project_id = (_body ->> 'project_id')::UUID
              AND project_members.team_member_id = _team_member_id
            INTO _project_member_id;

            IF is_null_or_empty(_project_member_id)
            THEN
                SELECT create_project_member(JSON_BUILD_OBJECT(
                    'team_member_id', _team_member_id,
                    'team_id', (_body ->> 'team_id')::UUID,
                    'project_id', (_body ->> 'project_id')::UUID,
                    'user_id', (_body ->> 'user_id')::UUID,
                    'access_level', 'MEMBER'::TEXT
                    ))
                INTO _project_member;
                _project_member_id = (_project_member ->> 'id')::UUID;
            END IF;

            IF NOT EXISTS(SELECT task_id
                          FROM tasks_assignees
                          WHERE task_id = (_task ->> 'id')::UUID
                            AND project_member_id = _project_member_id
                            AND team_member_id = _team_member_id)
            THEN
                INSERT INTO tasks_assignees (task_id, project_member_id, team_member_id, assigned_by)
                VALUES ((_task ->> 'id')::UUID, _project_member_id, _team_member_id, (_body ->> 'user_id')::UUID);
            END IF;
        END LOOP;

    RETURN _output;
END;
$$;

CREATE OR REPLACE FUNCTION bulk_change_tasks_status(_body json) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _task   JSON;
    _output JSON;
BEGIN
    FOR _task IN SELECT * FROM JSON_ARRAY_ELEMENTS((_body ->> 'tasks')::JSON)
        LOOP
            UPDATE tasks SET status_id = (_body ->> 'status_id')::UUID WHERE id = (_task ->> 'id')::UUID;
        END LOOP;

    RETURN _output;
END;
$$;

CREATE OR REPLACE FUNCTION bulk_delete_pt_tasks(_body json) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _task   JSON;
    _output JSON;
BEGIN
    FOR _task IN SELECT * FROM JSON_ARRAY_ELEMENTS((_body ->> 'tasks')::JSON)
        LOOP
            DELETE FROM cpt_tasks WHERE id = (_task ->> 'id')::UUID;
        END LOOP;

    RETURN _output;
END;
$$;

CREATE OR REPLACE FUNCTION bulk_delete_tasks(_body json) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _task   JSON;
    _output JSON;
BEGIN
    FOR _task IN SELECT * FROM JSON_ARRAY_ELEMENTS((_body ->> 'tasks')::JSON)
        LOOP
            DELETE FROM tasks WHERE id = (_task ->> 'id')::UUID;
        END LOOP;

    RETURN _output;
END;
$$;

CREATE OR REPLACE FUNCTION complete_account_setup(_user_id uuid, _team_id uuid, _body json) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _project_id        UUID;
    _default_status_id UUID;
    _task_id           UUID;
    _task              TEXT;
    _members           JSON;
    _sort_order        INT;
    _team_member_id    UUID;
    _project_member_id UUID;
BEGIN

    -- Update team name
    UPDATE teams SET name = TRIM((_body ->> 'team_name')::TEXT) WHERE id = _team_id AND user_id = _user_id;

    -- Create the project
    INSERT INTO projects (name, team_id, owner_id, color_code, status_id, key)
    VALUES ((_body ->> 'project_name')::TEXT, _team_id, _user_id, '#3b7ad4',
            (SELECT id FROM sys_project_statuses WHERE is_default IS TRUE), (_body ->> 'key')::TEXT)
    RETURNING id INTO _project_id;

    -- Insert task's statuses
    INSERT INTO task_statuses (name, project_id, team_id, category_id)
    VALUES ('To do', _project_id, _team_id, (SELECT id FROM sys_task_status_categories WHERE is_todo IS TRUE))
    RETURNING id INTO _default_status_id;

    INSERT INTO task_statuses (name, project_id, team_id, category_id)
    VALUES ('Doing', _project_id, _team_id, (SELECT id FROM sys_task_status_categories WHERE is_doing IS TRUE));

    INSERT INTO task_statuses (name, project_id, team_id, category_id)
    VALUES ('Done', _project_id, _team_id, (SELECT id FROM sys_task_status_categories WHERE is_done IS TRUE));

    SELECT id FROM team_members WHERE user_id = _user_id AND team_id = _team_id INTO _team_member_id;

    INSERT INTO project_members (team_member_id, project_access_level_id, project_id, role_id)
    VALUES (_team_member_id, (SELECT id FROM project_access_levels WHERE key = 'PROJECT_MANAGER'),
            _project_id,
            (SELECT id FROM roles WHERE team_id = _team_id AND default_role IS TRUE))
    RETURNING id INTO _project_member_id;

    -- Insert tasks
    _sort_order = 1;
    FOR _task IN SELECT * FROM JSON_ARRAY_ELEMENTS((_body ->> 'tasks')::JSON)
        LOOP
            INSERT INTO tasks (name, priority_id, project_id, reporter_id, status_id, sort_order)
            VALUES (TRIM('"' FROM _task)::TEXT, (SELECT id FROM task_priorities WHERE value = 1), _project_id, _user_id,
                    _default_status_id, _sort_order)
            RETURNING id INTO _task_id;
            _sort_order = _sort_order + 1;

            INSERT INTO tasks_assignees (task_id, project_member_id, team_member_id, assigned_by)
            VALUES (_task_id, _project_member_id, _team_member_id, _user_id);
        END LOOP;

    -- Insert team members if available
    IF is_null_or_empty((_body ->> 'team_members')) IS FALSE
    THEN
        SELECT create_team_member(JSON_BUILD_OBJECT('team_id', _team_id, 'emails', (_body ->> 'team_members')))
        INTO _members;
    END IF;

    -- insert default columns for task list
    PERFORM insert_task_list_columns(_project_id);

    UPDATE users SET setup_completed = TRUE WHERE id = _user_id;

    -- Update organization name
    UPDATE organizations SET organization_name = TRIM((_body ->> 'team_name')::TEXT) WHERE user_id = _user_id;

    --insert user data
    INSERT INTO users_data (user_id, organization_name, contact_number, contact_number_secondary, trial_in_progress,
                            trial_expire_date, subscription_status)
    VALUES (_user_id, TRIM((_body ->> 'team_name')::TEXT), NULL, NULL, TRUE, CURRENT_DATE + INTERVAL '14 days',
            'trialing')
    ON CONFLICT (user_id) DO UPDATE SET organization_name = TRIM((_body ->> 'team_name')::TEXT);

    RETURN JSON_BUILD_OBJECT('id', _project_id, 'members', _members);
END;
$$;

CREATE OR REPLACE FUNCTION create_bulk_task_assignees(_team_member_id uuid, _project_id uuid, _task_id uuid, _reporter_user_id uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _project_member    JSON;
    _project_member_id UUID;
    _team_id           UUID;
    _user_id           UUID;
BEGIN
    SELECT id
    FROM project_members
    WHERE team_member_id = _team_member_id
      AND project_id = _project_id
    INTO _project_member_id;

    SELECT team_id FROM team_members WHERE id = _team_member_id INTO _team_id;
    SELECT user_id FROM team_members WHERE id = _team_member_id INTO _user_id;

    IF is_null_or_empty(_project_member_id)
    THEN
        SELECT create_project_member(JSON_BUILD_OBJECT(
            'team_member_id', _team_member_id,
            'team_id', _team_id,
            'project_id', _project_id,
            'user_id', _reporter_user_id,
            'access_level', 'MEMBER'::TEXT
            ))
        INTO _project_member;
        _project_member_id = (_project_member ->> 'id')::UUID;
    END IF;

    IF NOT EXISTS (SELECT 1 FROM tasks_assignees WHERE task_id = _task_id AND project_member_id = _project_member_id)
    THEN
        INSERT INTO tasks_assignees (task_id, project_member_id, team_member_id, assigned_by)
        VALUES (_task_id, _project_member_id, _team_member_id, _reporter_user_id);

        INSERT INTO task_activity_logs (task_id, team_id, attribute_type, user_id, log_type, old_value, new_value, project_id)
        VALUES (
                _task_id,
                (SELECT team_id FROM projects WHERE id = (SELECT project_id FROM tasks WHERE id = _task_id)),
                'assignee',
                _reporter_user_id,
                'assign',
                NULL,
                _user_id,
                (SELECT project_id FROM tasks WHERE id = _task_id)
                );

    END IF;

    RETURN JSON_BUILD_OBJECT(
        'task_id', _task_id,
        'project_member_id', _project_member_id,
        'team_member_id', _team_member_id,
        'team_id', _team_id,
        'user_id', _user_id
        );
END
$$;

CREATE OR REPLACE FUNCTION create_home_task(_body json) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _task_id UUID;
BEGIN

    INSERT INTO tasks (name, end_date, priority_id, project_id, reporter_id, status_id, sort_order)
    VALUES (TRIM((_body ->> 'name')::TEXT),
            (_body ->> 'end_date')::TIMESTAMP,
            (SELECT id FROM task_priorities WHERE value = 1),
            (_body ->> 'project_id')::UUID,
            (_body ->> 'reporter_id')::UUID,

               -- This should be came from client side later
            (SELECT id
             FROM task_statuses
             WHERE project_id = (_body ->> 'project_id')::UUID
               AND category_id IN (SELECT id FROM sys_task_status_categories WHERE is_todo IS TRUE)
             LIMIT 1),
            COALESCE((SELECT MAX(sort_order) + 1 FROM tasks WHERE project_id = (_body ->> 'project_id')::UUID), 0))
    RETURNING id INTO _task_id;

    -- RETURN(SELECT id FROM team_members WHERE user_id=(_body ->> 'reporter_id')::UUID AND team_id=(_body ->> 'team_id')::UUID);

    RETURN home_task_form_view_model((_body ->> 'reporter_id')::UUID, (_body ->> 'team_id')::UUID, _task_id,
                                     (_body ->> 'project_id')::UUID);
END;
$$;

CREATE OR REPLACE FUNCTION create_new_team(_name text, _user_id uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _owner_id          UUID;
    _team_id           UUID;
    _organization_id           UUID;
    _admin_role_id     UUID;
    _owner_role_id     UUID;
    _trimmed_name      TEXT;
    _trimmed_team_name TEXT;
BEGIN

    _trimmed_team_name = TRIM(_name);
    -- get owner id
    SELECT user_id INTO _owner_id FROM teams WHERE id = (SELECT active_team FROM users WHERE id = _user_id);
    SELECT id INTO _organization_id FROM organizations WHERE user_id = _user_id;

    -- insert team
    INSERT INTO teams (name, user_id, organization_id)
    VALUES (_trimmed_team_name, _owner_id, _organization_id)
    RETURNING id INTO _team_id;

    -- insert default roles
    INSERT INTO roles (name, team_id, default_role) VALUES ('Member', _team_id, TRUE);
    INSERT INTO roles (name, team_id, admin_role) VALUES ('Admin', _team_id, TRUE) RETURNING id INTO _admin_role_id;
    INSERT INTO roles (name, team_id, admin_role) VALUES ('Team Lead', _team_id, TRUE);
    INSERT INTO roles (name, team_id, owner) VALUES ('Owner', _team_id, TRUE) RETURNING id INTO _owner_role_id;

    -- insert team member
    INSERT INTO team_members (user_id, team_id, role_id)
    VALUES (_owner_id, _team_id, _owner_role_id);

    IF (_user_id <> _owner_id)
    THEN
        INSERT INTO team_members (user_id, team_id, role_id)
        VALUES (_user_id, _team_id, _admin_role_id);
    END IF;

    RETURN JSON_BUILD_OBJECT(
            'id', _user_id,
            'name', _trimmed_name,
            'team_id', _team_id
        );
END;
$$;

CREATE OR REPLACE FUNCTION create_new_team(_name text, _user_id uuid, _current_team_id uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _owner_id          UUID;
    _team_id           UUID;
    _role_id           UUID;
    _trimmed_team_name TEXT;
BEGIN

    _trimmed_team_name = TRIM(_name);

    -- get owner id
    SELECT user_id INTO _owner_id FROM teams WHERE id = (SELECT active_team FROM users WHERE id = _user_id);

    -- insert team
    INSERT INTO teams (name, user_id, organization_id)
    VALUES (_trimmed_team_name, _owner_id, (SELECT id FROM organizations WHERE user_id = _owner_id)::UUID)
    RETURNING id INTO _team_id;

    -- insert default roles
    INSERT INTO roles (name, team_id, default_role) VALUES ('Member', _team_id, TRUE);
    INSERT INTO roles (name, team_id, admin_role) VALUES ('Admin', _team_id, TRUE);
    INSERT INTO roles (name, team_id, admin_role) VALUES ('Team Lead', _team_id, TRUE);
    INSERT INTO roles (name, team_id, owner) VALUES ('Owner', _team_id, TRUE) RETURNING id INTO _role_id;

    -- insert team member
    INSERT INTO team_members (user_id, team_id, role_id)
    VALUES (_user_id, _team_id, _role_id);

    RETURN JSON_BUILD_OBJECT(
            'id', _user_id,
            'name', _trimmed_team_name,
            'team_id', _team_id
        );
END;
$$;

CREATE OR REPLACE FUNCTION escape_html(_text text) RETURNS text
    LANGUAGE plpgsql IMMUTABLE
AS $$
BEGIN
    IF _text IS NULL THEN
        RETURN '';
    END IF;
    
    -- Escape HTML special characters to prevent XSS attacks
    RETURN REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
        _text,
        '&', '&amp;'),
        '<', '&lt;'),
        '>', '&gt;'),
        '"', '&quot;'),
        '''', '&#x27;');
END;
$$;

CREATE OR REPLACE FUNCTION create_notification(_user_id uuid, _team_id uuid, _task_id uuid, _project_id uuid, _message text) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
BEGIN
    IF (_user_id IS NOT NULL AND _team_id IS NOT NULL AND is_null_or_empty(_message) IS FALSE)
    THEN
        INSERT INTO user_notifications (message, user_id, team_id, task_id, project_id)
        VALUES (TRIM(_message), _user_id, _team_id, _task_id, _project_id);
    END IF;

    RETURN JSON_BUILD_OBJECT(
        'project', (SELECT name FROM projects WHERE id = _project_id),
        'project_color', (SELECT color_code FROM projects WHERE id = _project_id),
        'team', (SELECT name FROM teams WHERE id = _team_id)
        );
END
$$;

CREATE OR REPLACE FUNCTION create_project(_body json) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _user_id        UUID;
    _team_id        UUID;
    _client_id      UUID;
    _project_id     UUID;
    _client_name    TEXT;
    _project_name   TEXT;
    _team_member_id UUID;
BEGIN
    -- need a test, can be throw errors
    _client_name = TRIM((_body ->> 'client_name')::TEXT);
    _project_name = TRIM((_body ->> 'name')::TEXT);

    -- add inside the controller
    _user_id = (_body ->> 'user_id')::UUID;
    _team_id = (_body ->> 'team_id')::UUID;

    -- cache exists client if exists
    SELECT id FROM clients WHERE LOWER(name) = LOWER(_client_name) AND team_id = _team_id INTO _client_id;
    SELECT id FROM team_members WHERE team_id = _team_id AND user_id = _user_id INTO _team_member_id;

    -- check whether the project name is already in
    IF EXISTS(SELECT name
              FROM projects
              WHERE LOWER(name) = LOWER(_project_name)
                AND team_id = _team_id)
    THEN
        RAISE 'PROJECT_EXISTS_ERROR:%', _project_name;
    END IF;

    -- insert client if not exists
    IF is_null_or_empty(_client_id) IS TRUE AND is_null_or_empty(_client_name) IS FALSE
    THEN
        INSERT INTO clients (name, team_id) VALUES (_client_name, _team_id) RETURNING id INTO _client_id;
    END IF;

    -- insert project
    INSERT INTO projects (name, key, notes, color_code, team_id, client_id, owner_id, status_id, health_id, priority_id, start_date,
                          end_date, folder_id, category_id, estimated_working_days, estimated_man_days, hours_per_day,
                          use_manual_progress, use_weighted_progress, use_time_progress, auto_assign_task_creator,
                          restrict_task_creation, phase_assignees_enabled, restrict_tasks_to_assignee)
    VALUES (_project_name, (_body ->> 'key')::TEXT, (_body ->> 'notes')::TEXT, (_body ->> 'color_code')::TEXT, _team_id,
            _client_id, _user_id, (_body ->> 'status_id')::UUID, (_body ->> 'health_id')::UUID,
            COALESCE((_body ->> 'priority_id')::UUID, (SELECT id FROM sys_project_priorities WHERE name = 'Medium' LIMIT 1)),
            (_body ->> 'start_date')::TIMESTAMPTZ,
            (_body ->> 'end_date')::TIMESTAMPTZ, (_body ->> 'folder_id')::UUID, (_body ->> 'category_id')::UUID,
            (_body ->> 'working_days')::INTEGER, (_body ->> 'man_days')::INTEGER, (_body ->> 'hours_per_day')::INTEGER,
            COALESCE((_body ->> 'use_manual_progress')::BOOLEAN, FALSE),
            COALESCE((_body ->> 'use_weighted_progress')::BOOLEAN, FALSE),
            COALESCE((_body ->> 'use_time_progress')::BOOLEAN, FALSE),
            COALESCE((_body ->> 'auto_assign_task_creator')::BOOLEAN, FALSE),
            COALESCE((_body ->> 'restrict_task_creation')::BOOLEAN, FALSE),
            COALESCE((_body ->> 'phase_assignees_enabled')::BOOLEAN, FALSE),
            COALESCE((_body ->> 'restrict_tasks_to_assignee')::BOOLEAN, FALSE))
    RETURNING id INTO _project_id;

    -- log record
    INSERT INTO project_logs (team_id, project_id, description)
    VALUES (_team_id, _project_id,
            REPLACE((_body ->> 'project_created_log')::TEXT, '@user',
                    (SELECT name FROM users WHERE id = _user_id)));

    -- insert the project creator as a project member
    INSERT INTO project_members (team_member_id, project_access_level_id, project_id, role_id)
    VALUES (_team_member_id, (SELECT id FROM project_access_levels WHERE key = 'ADMIN'),
            _project_id,
            (SELECT id FROM roles WHERE team_id = _team_id AND default_role IS TRUE));

    -- insert statuses
    INSERT INTO task_statuses (name, project_id, team_id, category_id, sort_order)
    VALUES ('To Do', _project_id, _team_id, (SELECT id FROM sys_task_status_categories WHERE is_todo IS TRUE), 0);
    INSERT INTO task_statuses (name, project_id, team_id, category_id, sort_order)
    VALUES ('Doing', _project_id, _team_id, (SELECT id FROM sys_task_status_categories WHERE is_doing IS TRUE), 1);
    INSERT INTO task_statuses (name, project_id, team_id, category_id, sort_order)
    VALUES ('Done', _project_id, _team_id, (SELECT id FROM sys_task_status_categories WHERE is_done IS TRUE), 2);

    -- insert default columns for task list
    PERFORM insert_task_list_columns(_project_id);

    RETURN JSON_BUILD_OBJECT(
            'id', _project_id,
            'name', (_body ->> 'name')::TEXT
           );
END;
$$;

CREATE OR REPLACE FUNCTION create_project_comment(_body json) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _project_id    UUID;
    _created_by    UUID;
    _comment_id    UUID;
    _team_id       UUID;
    _reply_to_id   UUID;
    _user_name     TEXT;
    _project_name  TEXT;
    _content       TEXT;
    _mention_index INT := 0;
    _mention       JSON;
BEGIN
    _project_id = (_body ->> 'project_id');
    _created_by = (_body ->> 'created_by');
    _content = (_body ->> 'content');
    _team_id = (_body ->> 'team_id');
    _reply_to_id = NULLIF((_body ->> 'reply_to_id'), '')::UUID;

    SELECT name FROM users WHERE id = _created_by LIMIT 1 INTO _user_name;
    SELECT name FROM projects WHERE id = _project_id INTO _project_name;

    INSERT INTO project_comments (content, created_by, project_id, reply_to_id)
    VALUES (_content, _created_by, _project_id, _reply_to_id)
    RETURNING id INTO _comment_id;

    FOR _mention IN SELECT * FROM JSON_ARRAY_ELEMENTS((_body ->> 'mentions')::JSON)
        LOOP
            INSERT INTO project_comment_mentions (comment_id, mentioned_index, mentioned_by, informed_by)
            VALUES (_comment_id, _mention_index, _created_by, (_mention ->> 'id')::UUID);

            PERFORM create_notification(
                    (SELECT id FROM users WHERE id = (_mention ->> 'id')::UUID),
                    (_team_id)::UUID,
                    null,
                    (_project_id)::UUID,
                    CONCAT('<b>', escape_html(_user_name), '</b> has mentioned you in a comment on <b>', escape_html(_project_name), '</b>')
                );
            _mention_index := _mention_index + 1;

        END LOOP;

    RETURN JSON_BUILD_OBJECT(
            'id', (_comment_id)::UUID,
            'content', (_content)::TEXT,
            'user_id', (_created_by)::UUID,
            'created_by', (_user_name)::TEXT,
            'avatar_url', (SELECT avatar_url FROM users WHERE id = _created_by),
            'created_at', (SELECT created_at FROM project_comments WHERE id = _comment_id),
            'updated_at', (SELECT updated_at FROM project_comments WHERE id = _comment_id),
            'reply_to_id', (_reply_to_id)::UUID,
            'mentions', (SELECT COALESCE(JSON_AGG(rec), '[]'::JSON)
                        FROM (SELECT u.name  AS user_name,
                                     u.email AS user_email
                              FROM project_comment_mentions pcm
                                    LEFT JOIN users u ON pcm.informed_by = u.id
                              WHERE pcm.comment_id = _comment_id) rec),
            'project_name', (_project_name)::TEXT,
            'team_name', (SELECT name FROM teams WHERE id = (_team_id)::UUID)
        );
END
$$;

CREATE OR REPLACE FUNCTION create_project_member(_body json) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _id             UUID;
    _team_member_id UUID;
    _team_id        UUID;
    _project_id     UUID;
    _user_id        UUID;
    _member_user_id UUID;
    _notification   TEXT;
    _access_level   TEXT;
    _existing_access_level TEXT;
BEGIN
    _team_member_id = (_body ->> 'team_member_id')::UUID;
    _team_id = (_body ->> 'team_id')::UUID;
    _project_id = (_body ->> 'project_id')::UUID;
    _user_id = (_body ->> 'user_id')::UUID;
    _access_level = COALESCE(NULLIF(TRIM((_body ->> 'access_level')::TEXT), ''), 'MEMBER');

    -- Map team-lead access level to PROJECT_MANAGER since Team Lead is a role, not a project access level
    IF UPPER(_access_level) IN ('TEAM-LEAD', 'TEAM_LEAD') THEN
        _access_level = 'PROJECT_MANAGER';
    END IF;

    -- Enforce guest uniqueness across the team: a user cannot have both GUEST and non-GUEST access levels
    -- Check 1: If adding as GUEST, ensure they don't have a non-GUEST role in the team
    IF UPPER(_access_level) = 'GUEST' THEN
        SELECT DISTINCT pal.key
        INTO _existing_access_level
        FROM project_members pm
        JOIN project_access_levels pal ON pm.project_access_level_id = pal.id
        JOIN projects p ON pm.project_id = p.id
        WHERE pm.team_member_id = _team_member_id
          AND p.team_id = _team_id
          AND pal.key != 'GUEST'
        LIMIT 1;

        IF _existing_access_level IS NOT NULL THEN
            RAISE 'MEMBER_DIFFERENT_ACCESS_LEVEL:%', _existing_access_level;
        END IF;
    END IF;

    -- Check 2: If adding as non-GUEST, ensure they don't have a GUEST role in the team
    IF UPPER(_access_level) != 'GUEST' THEN
        SELECT DISTINCT pal.key
        INTO _existing_access_level
        FROM project_members pm
        JOIN project_access_levels pal ON pm.project_access_level_id = pal.id
        JOIN projects p ON pm.project_id = p.id
        WHERE pm.team_member_id = _team_member_id
          AND p.team_id = _team_id
          AND pal.key = 'GUEST'
        LIMIT 1;

        IF _existing_access_level IS NOT NULL THEN
            RAISE 'MEMBER_DIFFERENT_ACCESS_LEVEL:GUEST';
        END IF;
    END IF;

    SELECT user_id FROM team_members WHERE id = _team_member_id INTO _member_user_id;

    INSERT INTO project_members (team_member_id, project_access_level_id, project_id, role_id)
    VALUES (_team_member_id, COALESCE(
            (SELECT id FROM project_access_levels WHERE key = _access_level),
            (SELECT id FROM project_access_levels WHERE key = 'MEMBER')
        )::UUID,
            _project_id,
            (SELECT id FROM roles WHERE team_id = _team_id AND default_role IS TRUE))
    RETURNING id INTO _id;

    IF (_member_user_id != _user_id)
    THEN
        _notification = CONCAT('You have been added to the <b>',
                               escape_html((SELECT name FROM projects WHERE id = _project_id)),
                               '</b> by <b>',
                               escape_html((SELECT name FROM users WHERE id = _user_id)), '</b>');
        PERFORM create_notification(
                (SELECT user_id FROM team_members WHERE id = _team_member_id),
                _team_id,
                NULL,
                _project_id,
                _notification
            );
    END IF;

    RETURN JSON_BUILD_OBJECT(
            'id', _id,
            'notification', _notification,
            'socket_id', (SELECT socket_id FROM users WHERE id = _member_user_id),
            'project', (SELECT name FROM projects WHERE id = _project_id),
            'project_id', _project_id,
            'project_color', (SELECT color_code FROM projects WHERE id = _project_id),
            'team', (SELECT name FROM teams WHERE id = _team_id),
            'member_user_id', _member_user_id
        );
END
$$;

ALTER TABLE team_members
    ADD COLUMN IF NOT EXISTS is_guest BOOLEAN NOT NULL DEFAULT FALSE;

CREATE OR REPLACE FUNCTION sync_team_member_guest_status() RETURNS TRIGGER
    LANGUAGE plpgsql
AS
$$
DECLARE
    _team_member_id UUID;
BEGIN
    _team_member_id = COALESCE(NEW.team_member_id, OLD.team_member_id);

    UPDATE team_members
    SET is_guest = EXISTS(
        SELECT 1
        FROM project_members pm
        JOIN project_access_levels pal ON pal.id = pm.project_access_level_id
        JOIN projects p ON p.id = pm.project_id
        WHERE pm.team_member_id = _team_member_id
          AND p.team_id = team_members.team_id
          AND pal.key = 'GUEST'
    )
    WHERE id = _team_member_id;

    IF TG_OP = 'DELETE' THEN
        RETURN OLD;
    END IF;

    RETURN NEW;
END
$$;

DROP TRIGGER IF EXISTS trigger_sync_team_member_guest_status ON project_members;
CREATE TRIGGER trigger_sync_team_member_guest_status
AFTER INSERT OR UPDATE OF project_access_level_id, project_id, team_member_id OR DELETE
ON project_members
FOR EACH ROW
EXECUTE FUNCTION sync_team_member_guest_status();

CREATE OR REPLACE FUNCTION create_project_template(_body json) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _template_id UUID;
BEGIN
    -- check whether the project name is already in
    IF EXISTS(SELECT name
              FROM custom_project_templates
              WHERE LOWER(name) = LOWER((_body ->> 'name')::TEXT)
                AND team_id = (_body ->> 'team_id')::uuid)
    THEN
        RAISE 'TEMPLATE_EXISTS_ERROR:%', (_body ->> 'name')::TEXT;
    END IF;

    -- insert client if not exists
    INSERT INTO custom_project_templates(name, phase_label, color_code, notes, team_id)
    VALUES ((_body ->> 'name')::TEXT, (_body ->> 'phase_label')::TEXT, (_body ->> 'color_code')::TEXT,
            (_body ->> 'notes')::TEXT,
            (_body ->> 'team_id')::uuid)
    RETURNING id INTO _template_id;

    RETURN JSON_BUILD_OBJECT('id', _template_id);
END;
$$;

CREATE OR REPLACE FUNCTION create_pt_task_status(_body json, _team_id uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _status_id    UUID;
    _group_status JSON;
BEGIN
    INSERT INTO cpt_task_statuses (name, template_id, team_id, category_id, sort_order)
    VALUES (TRIM((_body ->> 'name')::TEXT),
            (_body ->> 'template_id')::UUID,
            _team_id,
            (_body ->> 'category_id')::UUID,
            COALESCE((SELECT MAX(sort_order) + 1
                      FROM cpt_task_statuses
                      WHERE template_id = (_body ->> 'template_id') ::UUID),
                         0)) RETURNING id INTO _status_id;
    SELECT ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec)))
    FROM (SELECT id,
                 name,
                 template_id,
                 team_id,
                 category_id,
                 sort_order,
                 (SELECT color_code
                  FROM sys_task_status_categories
                  WHERE id =
                        (SELECT category_id FROM cpt_task_statuses WHERE id = _status_id)) AS color_code
          FROM cpt_task_statuses
          WHERE id = _status_id) rec INTO _group_status;
    RETURN _group_status;
END;
$$;

CREATE OR REPLACE FUNCTION create_quick_pt_task(_body json) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _task_id     UUID;
    _parent_task UUID;
    _status_id   UUID;
    _priority_id UUID;
    _next_sort   INTEGER;
BEGIN

    _parent_task = (_body ->> 'parent_task_id')::UUID;
    _status_id = COALESCE(
            (_body ->> 'status_id')::UUID,
            (SELECT id
             FROM cpt_task_statuses
             WHERE template_id = (_body ->> 'template_id')::UUID
               AND category_id IN (SELECT id FROM sys_task_status_categories WHERE is_todo IS TRUE)
             LIMIT 1)
        );
    _priority_id = COALESCE((_body ->> 'priority_id')::UUID, (SELECT id FROM task_priorities WHERE value = 1));

    -- Calculate next sort order across all sort columns
    SELECT COALESCE(MAX(GREATEST(
        COALESCE(sort_order, 0),
        COALESCE(status_sort_order, 0),
        COALESCE(priority_sort_order, 0),
        COALESCE(phase_sort_order, 0)
    )) + 1, 0)
    INTO _next_sort
    FROM cpt_tasks
    WHERE template_id = (_body ->> 'template_id')::UUID;

    INSERT INTO cpt_tasks(name, priority_id, template_id, status_id, parent_task_id,
                          sort_order, status_sort_order, priority_sort_order, phase_sort_order,
                          task_no)
    VALUES (TRIM((_body ->> 'name')::TEXT),
            _priority_id,
            (_body ->> 'template_id')::UUID,

               -- This should be came from client side later
            _status_id, _parent_task,
            _next_sort, _next_sort, _next_sort, _next_sort,
            ((SELECT COUNT(*) FROM cpt_tasks WHERE template_id = (_body ->> 'template_id')::UUID) + 1))
    RETURNING id INTO _task_id;

    PERFORM handle_on_pt_task_phase_change(_task_id, (_body ->> 'phase_id')::UUID);

    RETURN get_single_pt_task(_task_id);
END;
$$;

CREATE OR REPLACE FUNCTION create_quick_task(_body json) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _task_id                  UUID;
    _parent_task              UUID;
    _status_id                UUID;
    _priority_id              UUID;
    _start_date               TIMESTAMP;
    _end_date                 TIMESTAMP;
    _schedule_id              UUID;
    _description              TEXT;
    _next_sort_order          INTEGER;
    _auto_assign_task_creator BOOLEAN;
    _reporter_id              UUID;
    _project_id               UUID;
    _team_id                  UUID;
    _team_member_id           UUID;
    _is_admin                 BOOLEAN;
BEGIN
    _reporter_id = (_body ->> 'reporter_id')::UUID;
    _project_id  = (_body ->> 'project_id')::UUID;
    _parent_task = (_body ->> 'parent_task_id')::UUID;
    _schedule_id = (_body ->> 'schedule_id')::UUID;
    _description = (_body ->> 'description')::TEXT;

    _status_id = COALESCE(
        (_body ->> 'status_id')::UUID,
        (SELECT id
         FROM task_statuses
         WHERE project_id = _project_id
           AND category_id IN (SELECT id FROM sys_task_status_categories WHERE is_todo IS TRUE)
         LIMIT 1)
    );
    _priority_id = COALESCE((_body ->> 'priority_id')::UUID, (SELECT id FROM task_priorities WHERE value = 1));
    _start_date  = (_body ->> 'start_date')::TIMESTAMP;
    _end_date    = (_body ->> 'end_date')::TIMESTAMP;

    -- Calculate the next sort order value once and apply it to every sort column.
    -- Using GREATEST() across all six columns guarantees the new task lands at the
    -- bottom regardless of which column had the highest current value.
    SELECT COALESCE(MAX(GREATEST(
        COALESCE(sort_order, 0),
        COALESCE(roadmap_sort_order, 0),
        COALESCE(status_sort_order, 0),
        COALESCE(priority_sort_order, 0),
        COALESCE(phase_sort_order, 0),
        COALESCE(member_sort_order, 0)
    )) + 1, 0)
    INTO _next_sort_order
    FROM tasks
    WHERE project_id = _project_id;

    INSERT INTO tasks (
        name,
        priority_id,
        project_id,
        reporter_id,
        status_id,
        parent_task_id,
        sort_order,
        roadmap_sort_order,
        status_sort_order,
        priority_sort_order,
        phase_sort_order,
        member_sort_order,
        start_date,
        end_date,
        schedule_id,
        description
    )
    VALUES (
        SUBSTRING(TRIM((_body ->> 'name')::TEXT), 1, 250),
        _priority_id,
        _project_id,
        _reporter_id,
        _status_id,
        _parent_task,
        _next_sort_order,
        _next_sort_order,
        _next_sort_order,
        _next_sort_order,
        _next_sort_order,
        _next_sort_order,
        _start_date,
        _end_date,
        _schedule_id,
        _description
    )
    RETURNING id INTO _task_id;

    PERFORM handle_on_task_phase_change(_task_id, (_body ->> 'phase_id')::UUID);

    -- Check if auto-assign is enabled for this project
    SELECT auto_assign_task_creator, team_id
    INTO _auto_assign_task_creator, _team_id
    FROM projects
    WHERE id = _project_id;

    -- If auto-assign is enabled, assign the task creator
    IF _auto_assign_task_creator IS TRUE THEN
        -- Get the team_member_id and check if their role is admin or owner
        SELECT tm.id, (r.admin_role OR r.owner)
        INTO _team_member_id, _is_admin
        FROM team_members tm
        INNER JOIN roles r ON tm.role_id = r.id
        WHERE tm.user_id = _reporter_id
          AND tm.team_id = _team_id;

        IF _team_member_id IS NOT NULL THEN
            -- Check if user is already a project member
            IF NOT EXISTS (
                SELECT 1 FROM project_members
                WHERE project_id = _project_id
                  AND team_member_id = _team_member_id
            ) THEN
                -- Only auto-add and assign if user is admin or owner
                IF _is_admin IS TRUE THEN
                    PERFORM create_task_assignee(_team_member_id, _project_id, _task_id, _reporter_id);
                END IF;
            ELSE
                -- User is already a project member, assign them to the task
                PERFORM create_task_assignee(_team_member_id, _project_id, _task_id, _reporter_id);
            END IF;
        END IF;
    END IF;

    RETURN get_single_task(_task_id);
END;
$$;

CREATE OR REPLACE FUNCTION create_task(_body json) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _assignee                 TEXT;
    _attachment_id            TEXT;
    _assignee_id              UUID;
    _task_id                  UUID;
    _label                    JSON;
    _auto_assign_task_creator BOOLEAN;
    _reporter_id              UUID;
    _project_id               UUID;
    _team_id                  UUID;
    _team_member_id           UUID;
    _is_admin                 BOOLEAN;
    _already_assigned         BOOLEAN := FALSE;
BEGIN
    _reporter_id = (_body ->> 'reporter_id')::UUID;
    _project_id = (_body ->> 'project_id')::UUID;
    _team_id = (_body ->> 'team_id')::UUID;

    INSERT INTO tasks (name, done, priority_id, project_id, reporter_id, start_date, end_date, total_minutes,
                       description, parent_task_id, status_id, sort_order)
    VALUES (TRIM((_body ->> 'name')::TEXT), (FALSE),
            COALESCE((_body ->> 'priority_id')::UUID, (SELECT id FROM task_priorities WHERE value = 1)),
            _project_id,
            _reporter_id,
            (_body ->> 'start')::TIMESTAMPTZ,
            (_body ->> 'end')::TIMESTAMPTZ,
            (_body ->> 'total_minutes')::NUMERIC,
            (_body ->> 'description')::TEXT,
            (_body ->> 'parent_task_id')::UUID,
            (_body ->> 'status_id')::UUID,
            COALESCE((SELECT MAX(sort_order) + 1 FROM tasks WHERE project_id = _project_id), 0))
    RETURNING id INTO _task_id;

    -- Insert task assignees from the request.
    FOR _assignee IN SELECT * FROM JSON_ARRAY_ELEMENTS((_body ->> 'assignees')::JSON)
        LOOP
            _assignee_id = TRIM('"' FROM _assignee)::UUID;
            PERFORM create_task_assignee(_assignee_id, _project_id, _task_id, _reporter_id);

            IF _assignee_id IN (
                SELECT id FROM team_members WHERE user_id = _reporter_id
            ) THEN
                _already_assigned := TRUE;
            END IF;
        END LOOP;

    FOR _attachment_id IN SELECT * FROM JSON_ARRAY_ELEMENTS((_body ->> 'attachments')::JSON)
        LOOP
            UPDATE task_attachments SET task_id = _task_id WHERE id = TRIM('"' FROM _attachment_id)::UUID;
        END LOOP;

    FOR _label IN SELECT * FROM JSON_ARRAY_ELEMENTS((_body ->> 'labels')::JSON)
        LOOP
            PERFORM assign_or_create_label(_team_id, _task_id, (_label ->> 'name')::TEXT, (_label ->> 'color')::TEXT);
        END LOOP;

    -- Auto-assign the creator unless they were explicitly assigned already.
    IF _already_assigned IS FALSE THEN
        SELECT auto_assign_task_creator INTO _auto_assign_task_creator
        FROM projects
        WHERE id = _project_id;

        IF _auto_assign_task_creator IS TRUE THEN
            SELECT tm.id, (r.admin_role OR r.owner) INTO _team_member_id, _is_admin
            FROM team_members tm
            INNER JOIN roles r ON tm.role_id = r.id
            WHERE tm.user_id = _reporter_id
              AND tm.team_id = _team_id;

            IF _team_member_id IS NOT NULL THEN
                IF NOT EXISTS (
                    SELECT 1
                    FROM project_members
                    WHERE project_id = _project_id
                      AND team_member_id = _team_member_id
                ) THEN
                    IF _is_admin IS TRUE THEN
                        PERFORM create_task_assignee(_team_member_id, _project_id, _task_id, _reporter_id);
                    END IF;
                ELSE
                    PERFORM create_task_assignee(_team_member_id, _project_id, _task_id, _reporter_id);
                END IF;
            END IF;
        END IF;
    END IF;

    RETURN get_task_form_view_model(_reporter_id, _team_id, _task_id, _project_id);
END;
$$;

CREATE OR REPLACE FUNCTION create_task_assignee(_team_member_id uuid, _project_id uuid, _task_id uuid, _reporter_user_id uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _project_member    JSON;
    _project_member_id UUID;
    _team_id           UUID;
    _user_id           UUID;
BEGIN
    SELECT id
    FROM project_members
    WHERE team_member_id = _team_member_id
      AND project_id = _project_id
    INTO _project_member_id;

    SELECT team_id FROM team_members WHERE id = _team_member_id INTO _team_id;
    SELECT user_id FROM team_members WHERE id = _team_member_id INTO _user_id;

    IF is_null_or_empty(_project_member_id)
    THEN
        SELECT create_project_member(JSON_BUILD_OBJECT(
            'team_member_id', _team_member_id,
            'team_id', _team_id,
            'project_id', _project_id,
            'user_id', _reporter_user_id,
            'access_level', 'MEMBER'::TEXT
            ))
        INTO _project_member;
        _project_member_id = (_project_member ->> 'id')::UUID;
    END IF;

    INSERT INTO tasks_assignees (task_id, project_member_id, team_member_id, assigned_by)
    VALUES (_task_id, _project_member_id, _team_member_id, _reporter_user_id)
    ON CONFLICT ON CONSTRAINT tasks_assignees_pk DO NOTHING;

    RETURN JSON_BUILD_OBJECT(
        'task_id', _task_id,
        'project_member_id', _project_member_id,
        'team_member_id', _team_member_id,
        'team_id', _team_id,
        'user_id', _user_id
        );
END
$$;

CREATE OR REPLACE FUNCTION create_task_comment(_body json) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _task_id             UUID;
    _user_id             UUID;
    _comment_id          UUID;
    _team_member_id      UUID;
    _mentioned_member_id TEXT;
    _user_name           TEXT;
    _task_name           TEXT;
    _mention_index INT := 0;
    _mention       JSON;
BEGIN

    _task_id = (_body ->> 'task_id')::UUID;
    _user_id = (_body ->> 'user_id')::UUID;

    SELECT name FROM users WHERE id = _user_id LIMIT 1 INTO _user_name;
    SELECT name FROM tasks WHERE id = _task_id INTO _task_name;

    SELECT id
    FROM team_members
    WHERE user_id = _user_id
      AND team_id = (_body ->> 'team_id')::UUID
    INTO _team_member_id;

    INSERT INTO task_comments (user_id, team_member_id, task_id)
    VALUES (_user_id, _team_member_id, _task_id)
    RETURNING id INTO _comment_id;

    INSERT INTO task_comment_contents (index, comment_id, text_content)
    VALUES (0, _comment_id, (_body ->> 'content')::TEXT);

    -- notify mentions
    FOR _mention IN SELECT * FROM JSON_ARRAY_ELEMENTS((_body ->> 'mentions')::JSON)
        LOOP
            INSERT INTO task_comment_mentions (comment_id, mentioned_index, mentioned_by, informed_by)
                VALUES (_comment_id, _mention_index, _user_id, (_mention ->> 'team_member_id')::UUID);
            PERFORM create_notification(
                (SELECT user_id FROM team_members WHERE id = TRIM(BOTH '"' FROM (_mention ->> 'team_member_id'))::UUID),
                (_body ->> 'team_id')::UUID,
                _task_id,
                (SELECT project_id FROM tasks WHERE id = _task_id),
                CONCAT('<b>', escape_html(_user_name), '</b> has mentioned you in a comment on <b>', escape_html(_task_name), '</b>')
                );
            _mention_index := _mention_index + 1;
        END LOOP;

    RETURN JSON_BUILD_OBJECT(
        'id', _comment_id,
        'content', (_body ->> 'content')::TEXT,
        'task_name', _task_name,
        'project_id', (SELECT project_id FROM tasks WHERE id = _task_id),
        'project_name', (SELECT name FROM projects WHERE id = (SELECT project_id FROM tasks WHERE id = _task_id)),
        'team_name', (SELECT name FROM teams WHERE id = (_body ->> 'team_id')::UUID)
        );
END
$$;

CREATE OR REPLACE FUNCTION create_task_status(_body json, _team_id uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _status_id    UUID;
    _group_status JSON;
BEGIN

    INSERT INTO task_statuses (name, project_id, team_id, category_id, sort_order)
    VALUES (TRIM((_body ->> 'name')::TEXT),
            (_body ->> 'project_id')::UUID,
            _team_id,
            (_body ->> 'category_id')::UUID,
            COALESCE((SELECT MAX(sort_order) + 1 FROM task_statuses WHERE project_id = (_body ->> 'project_id')::UUID),
                     0))
    RETURNING id INTO _status_id;

    SELECT ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec)))
    FROM (SELECT id,
                 name,
                 project_id,
                 team_id,
                 category_id,
                 sort_order,
                 (SELECT color_code
                  FROM sys_task_status_categories
                  WHERE id =
                        (SELECT category_id FROM task_statuses WHERE id = _status_id)) AS color_code
          FROM task_statuses
          WHERE id = _status_id) rec
    INTO _group_status;

    RETURN _group_status;

END;
$$;

CREATE OR REPLACE FUNCTION create_task_template(_name text, _team_id uuid, _tasks json)
    RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _template_id   UUID;
    _task          JSON;
    _subtask       JSON;
    _grandchild    JSON;
    _parent_name   TEXT;
    _subtask_name  TEXT;
BEGIN
    IF EXISTS (
        SELECT 1 FROM task_templates
        WHERE LOWER(name) = LOWER(_name) AND team_id = _team_id
    ) THEN
        RAISE 'TASK_TEMPLATE_EXISTS_ERROR:%', _name;
    END IF;

    INSERT INTO task_templates (name, team_id)
    VALUES (_name, _team_id)
    RETURNING id INTO _template_id;

    FOR _task IN SELECT * FROM JSON_ARRAY_ELEMENTS(_tasks)
    LOOP
        _parent_name := TRIM((_task ->> 'name')::TEXT);

        -- Level 1: parent task (parent_task_name = NULL)
        INSERT INTO task_templates_tasks (template_id, name, total_minutes, parent_task_name)
        VALUES (
            _template_id,
            _parent_name,
            COALESCE(
                CASE WHEN (_task ->> 'id') ~* '^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$'
                     THEN (SELECT t.total_minutes FROM tasks t
                           JOIN projects p ON p.id = t.project_id
                           WHERE t.id = (_task ->> 'id')::UUID AND p.team_id = _team_id)
                     ELSE NULL END,
                (_task ->> 'total_minutes')::NUMERIC,
                0
            ),
            NULL
        );

        -- Level 2: subtasks of the parent
        IF (_task -> 'sub_tasks') IS NOT NULL AND JSON_ARRAY_LENGTH(_task -> 'sub_tasks') > 0 THEN
            FOR _subtask IN SELECT * FROM JSON_ARRAY_ELEMENTS(_task -> 'sub_tasks')
            LOOP
                _subtask_name := TRIM((_subtask ->> 'name')::TEXT);

                INSERT INTO task_templates_tasks (template_id, name, total_minutes, parent_task_name)
                VALUES (
                    _template_id,
                    _subtask_name,
                    COALESCE(
                        CASE WHEN (_subtask ->> 'id') ~* '^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$'
                             THEN (SELECT t.total_minutes FROM tasks t
                                   JOIN projects p ON p.id = t.project_id
                                   WHERE t.id = (_subtask ->> 'id')::UUID AND p.team_id = _team_id)
                             ELSE NULL END,
                        (_subtask ->> 'total_minutes')::NUMERIC,
                        0
                    ),
                    _parent_name
                );

                -- Level 3: sub-subtasks of the subtask
                IF (_subtask -> 'sub_tasks') IS NOT NULL AND JSON_ARRAY_LENGTH(_subtask -> 'sub_tasks') > 0 THEN
                    FOR _grandchild IN SELECT * FROM JSON_ARRAY_ELEMENTS(_subtask -> 'sub_tasks')
                    LOOP
                        INSERT INTO task_templates_tasks (template_id, name, total_minutes, parent_task_name)
                        VALUES (
                            _template_id,
                            TRIM((_grandchild ->> 'name')::TEXT),
                            COALESCE(
                                CASE WHEN (_grandchild ->> 'id') ~* '^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$'
                                     THEN (SELECT t.total_minutes FROM tasks t
                                           JOIN projects p ON p.id = t.project_id
                                           WHERE t.id = (_grandchild ->> 'id')::UUID AND p.team_id = _team_id)
                                     ELSE NULL END,
                                (_grandchild ->> 'total_minutes')::NUMERIC,
                                0
                            ),
                            _subtask_name
                        );
                    END LOOP;
                END IF;
            END LOOP;
        END IF;
    END LOOP;

    RETURN JSON_BUILD_OBJECT('id', _template_id, 'template_name', _name);
END
$$;

CREATE OR REPLACE FUNCTION create_team_member(_body json) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _team_id        UUID;
    _user_id        UUID;
    _job_title_id   UUID;
    _team_member_id UUID;
    _role_id        UUID;
    _email          TEXT;
    _output         JSON;
BEGIN
    _team_id = (_body ->> 'team_id')::UUID;

    -- Check if role_name is provided, otherwise fall back to is_admin flag
    IF is_null_or_empty((_body ->> 'role_name')) IS FALSE
    THEN
        SELECT id FROM roles WHERE name = (_body ->> 'role_name')::TEXT AND team_id = _team_id INTO _role_id;
    ELSIF ((_body ->> 'is_admin')::BOOLEAN IS TRUE)
    THEN
        SELECT id FROM roles WHERE team_id = _team_id AND admin_role IS TRUE AND name = 'Admin' INTO _role_id;
    ELSE
        SELECT id FROM roles WHERE team_id = _team_id AND default_role IS TRUE INTO _role_id;
    END IF;

    IF is_null_or_empty((_body ->> 'job_title')) IS FALSE
    THEN
        SELECT insert_job_title((_body ->> 'job_title')::TEXT, _team_id) INTO _job_title_id;
    ELSE
        _job_title_id = NULL;
    END IF;

    CREATE TEMPORARY TABLE temp_new_team_members (
        name                TEXT,
        email               TEXT,
        is_new              BOOLEAN,
        team_member_id      UUID,
        team_member_user_id UUID
    );

    FOR _email IN SELECT * FROM JSON_ARRAY_ELEMENTS((_body ->> 'emails')::JSON)
        LOOP

            _email = LOWER(TRIM('"' FROM _email)::TEXT);

            SELECT id FROM users WHERE email = _email INTO _user_id;

            INSERT INTO team_members (job_title_id, user_id, team_id, role_id)
            VALUES (_job_title_id, _user_id, _team_id, _role_id)
            RETURNING id INTO _team_member_id;

            IF EXISTS(SELECT id
                      FROM email_invitations
                      WHERE email = _email
                        AND team_id = _team_id)
            THEN
                --                 DELETE
--                 FROM team_members
--                 WHERE id = (SELECT team_member_id
--                             FROM email_invitations
--                             WHERE email = _email
--                               AND team_id = _team_id);
--                 DELETE FROM email_invitations WHERE team_id = _team_id AND email = _email;

                DELETE FROM email_invitations WHERE email = _email AND team_id = _team_id;

--                 RAISE 'ERROR_EMAIL_INVITATION_EXISTS:%', _email;
            END IF;

            INSERT INTO email_invitations(team_id, team_member_id, email, name)
            VALUES (_team_id, _team_member_id, _email, SPLIT_PART(_email, '@', 1));

            INSERT INTO temp_new_team_members (is_new, team_member_id, team_member_user_id, name, email)
            VALUES ((is_null_or_empty(_user_id)), _team_member_id, _user_id,
                    (SELECT name FROM users WHERE id = _user_id), _email);
        END LOOP;

    SELECT ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec)))
    FROM (SELECT * FROM temp_new_team_members) rec
    INTO _output;

    DROP TABLE temp_new_team_members;

    RETURN _output;
END;
$$;

CREATE OR REPLACE FUNCTION delete_user(_id uuid) RETURNS void
    LANGUAGE plpgsql
AS
$$
DECLARE
BEGIN
--     SET SESSION_REPLICATION_ROLE = replica;

    UPDATE users SET active_team = NULL WHERE id = _id;
    DELETE FROM notification_settings WHERE user_id = _id;
    DELETE FROM teams WHERE user_id = _id;
    DELETE FROM roles WHERE team_id IN (SELECT id FROM teams WHERE user_id = _id);
    DELETE
    FROM tasks_assignees
    WHERE project_member_id IN
          (SELECT id FROM project_members WHERE team_member_id IN (SELECT id FROM team_members WHERE user_id = _id));
    DELETE FROM project_members WHERE team_member_id IN (SELECT id FROM team_members WHERE user_id = _id);
    DELETE FROM team_members WHERE user_id = _id;
    DELETE FROM job_titles WHERE team_id = (SELECT id FROM teams WHERE user_id = _id);
    DELETE
    FROM tasks
    WHERE project_id IN (SELECT id FROM projects WHERE team_id = (SELECT id FROM teams WHERE user_id = _id));
    DELETE FROM projects WHERE team_id = (SELECT id FROM teams WHERE user_id = _id);
    DELETE FROM clients WHERE team_id = (SELECT id FROM teams WHERE user_id = _id);
    DELETE FROM teams WHERE user_id = _id;
    DELETE FROM personal_todo_list WHERE user_id = _id;
    DELETE FROM user_notifications WHERE user_id = _id;
    UPDATE users SET active_team = NULL WHERE id = _id;
    DELETE FROM users WHERE id = _id;

--     SET SESSION_REPLICATION_ROLE = default;
END;
$$;

create function deserialize_user(_id uuid) returns json
    language plpgsql
as
$$
DECLARE
    _result JSON;
BEGIN
    WITH user_team_data AS (SELECT u.id,
                                   u.name,
                                   u.email,
                                   u.timezone_id                                                 AS timezone,
                                   u.avatar_url,
                                   u.user_no,
                                   u.socket_id,
                                   u.created_at                                                  AS joined_date,
                                   u.updated_at                                                  AS last_updated,
                                   u.setup_completed                                             AS my_setup_completed,
                                   u.mobile_app_banner_dismissed,
                                   (is_null_or_empty(u.google_id) IS FALSE)                      AS is_google,
                                   COALESCE(u.active_team,
                                            (SELECT id FROM teams WHERE user_id = u.id LIMIT 1)) AS team_id,
                                   u.active_team,
                                   u.language
                            FROM users u
                            WHERE u.id = _id),
         team_org_data AS (SELECT utd.*,
                                  t.name    AS team_name,
                                  t.user_id AS owner_id,
                                  o.subscription_status,
                                  o.license_type_id,
                                  o.trial_expire_date,
                                  o.id      AS organization_id,
                                  o.business_plan_override,
                                  o.team_member_limit_override
                           FROM user_team_data utd
                                    INNER JOIN teams t ON t.id = utd.team_id
                                    LEFT JOIN organizations o ON o.user_id = t.user_id),
         -- AppSumo lifetime-deal entitlement lookup (licensing_coupon_codes) is a private,
         -- unpublished feature — see database/pg-migrations-private/. This CTE always
         -- resolves to "not an AppSumo user", which is exactly correct for every account
         -- in the public schema (there is no licensing_coupon_codes table here). The
         -- private build overlays this function with the real query via CREATE OR REPLACE.
         appsumo_data AS (SELECT tod.owner_id,
                                 FALSE AS is_ltd,
                                 0     AS redeemed_codes_count,
                                 FALSE AS appsumo_business_eligible
                          FROM team_org_data tod),
         plan_trial_data AS (SELECT pt.id                                                            AS trial_id,
                                    pt.plan_tier_id,
                                    pt.trial_end_date                                                AS plan_trial_end_date,
                                    pt.is_active,
                                    lpt.tier_name                                                    AS active_plan_trial,
                                    lpt.display_name                                                 AS trial_plan_display_name,
                                    GREATEST(0,
                                             EXTRACT(DAY FROM (pt.trial_end_date - NOW()))::INTEGER) AS trial_days_remaining
                             FROM team_org_data tod
                                      LEFT JOIN appsumo_data ad ON TRUE
                                      LEFT JOIN licensing_plan_trials pt
                                                ON pt.user_id = tod.owner_id
                                                    AND pt.organization_id = tod.organization_id
                                                    AND pt.is_active = TRUE
                                                    AND pt.trial_end_date > NOW()
                                      LEFT JOIN licensing_plan_tiers lpt ON lpt.id = pt.plan_tier_id
                             WHERE pt.id IS NULL
                                OR NOT (
                                 ad.is_ltd = TRUE
                                     AND COALESCE(ad.redeemed_codes_count, 0) < 5
                                     AND lpt.tier_name = 'BUSINESS_LARGE'
                                 )
                             ORDER BY pt.trial_end_date DESC
                             LIMIT 1),
         notification_data AS (SELECT tod.*,
                                      ptd.active_plan_trial,
                                      ptd.plan_trial_end_date,
                                      ptd.trial_days_remaining,
                                      ptd.trial_plan_display_name,
                                      ad.redeemed_codes_count,
                                      (ad.is_ltd AND ad.appsumo_business_eligible)   AS appsumo_business_eligible,
                                      COALESCE(ns.email_notifications_enabled, TRUE) AS email_notifications_enabled
                               FROM team_org_data tod
                                        LEFT JOIN plan_trial_data ptd ON TRUE
                                        LEFT JOIN appsumo_data ad ON TRUE
                                        LEFT JOIN notification_settings ns
                                                  ON (ns.user_id = tod.id AND ns.team_id = tod.team_id)),
         alerts_data AS (SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(alert_rec))), '[]'::JSON) AS alerts
                         FROM (SELECT description, type
                               FROM worklenz_alerts
                               WHERE active IS TRUE) alert_rec),
         complete_user_data AS (SELECT nd.*,
                                       tz.name                                                             AS timezone_name,
                                       (SELECT r.name FROM roles r WHERE r.id = tm.role_id)                AS role_name,
                                       CASE
                                           WHEN nd.active_plan_trial = 'BUSINESS_LARGE' THEN 'BUSINESS_TRIAL'
                                           WHEN nd.active_plan_trial = 'ENTERPRISE' THEN 'ENTERPRISE_TRIAL'
                                           WHEN nd.active_plan_trial IS NOT NULL THEN 'PLAN_TRIAL'
                                           ELSE slt.key
                                           END                                                             AS subscription_type,
                                       CASE
                                           WHEN nd.active_plan_trial = 'BUSINESS_LARGE' THEN 'business'
                                           WHEN nd.active_plan_trial = 'ENTERPRISE' THEN 'enterprise'
                                           WHEN (nd.appsumo_business_eligible = TRUE) THEN 'Business Plan'
                                           WHEN EXISTS(SELECT 1
                                                       FROM licensing_custom_subs lcs
                                                       WHERE lcs.user_id = nd.owner_id
                                                         AND lcs.status IN ('active', 'pending'))
                                               THEN (SELECT lpp.display_name
                                                     FROM licensing_custom_subs lcs
                                                              JOIN licensing_custom_plan_pricing lpp ON lpp.id = lcs.plan_tier_id
                                                     WHERE lcs.user_id = nd.owner_id
                                                       AND lcs.status IN ('active', 'pending')
                                                     ORDER BY lcs.created_at DESC
                                                     LIMIT 1)
                                           ELSE (SELECT name
                                                 FROM licensing_pricing_plans lpp
                                                          LEFT JOIN licensing_user_subscriptions lus
                                                                    ON lus.subscription_plan_id = lpp.paddle_id
                                                 WHERE lus.user_id = nd.owner_id
                                                   AND lus.active IS TRUE
                                                 LIMIT 1)
                                           END                                                             AS plan_name,
                                       tm.id                                                               AS team_member_id,
                                       ad.alerts,
                                       nd.active_plan_trial,
                                       nd.plan_trial_end_date,
                                       nd.trial_days_remaining,
                                       nd.trial_plan_display_name,
                                       CASE WHEN nd.active_plan_trial IS NOT NULL THEN TRUE ELSE FALSE END AS is_plan_trial,
                                       CASE
                                           WHEN nd.subscription_status = 'trialing' THEN nd.trial_expire_date::DATE
                                           WHEN nd.active_plan_trial IS NOT NULL THEN nd.plan_trial_end_date::DATE
                                           WHEN EXISTS(SELECT 1
                                                       FROM licensing_custom_subs
                                                       WHERE user_id = nd.owner_id
                                                         AND status IN ('active', 'pending'))
                                               THEN (SELECT COALESCE(end_date, next_billing_date)
                                                     FROM licensing_custom_subs
                                                     WHERE user_id = nd.owner_id
                                                       AND status IN ('active', 'pending')
                                                     ORDER BY created_at DESC
                                                     LIMIT 1)::DATE
                                           WHEN EXISTS(SELECT 1
                                                       FROM licensing_user_subscriptions
                                                       WHERE user_id = nd.owner_id
                                                         AND active IS TRUE)
                                               THEN (SELECT (next_bill_date)::DATE - INTERVAL '1 day'
                                                     FROM licensing_user_subscriptions
                                                     WHERE user_id = nd.owner_id
                                                       AND active IS TRUE
                                                     LIMIT 1)::DATE
                                           ELSE NULL
                                           END                                                             AS valid_till_date,
                                       CASE
                                           WHEN is_owner(nd.id, nd.active_team) THEN nd.my_setup_completed
                                           ELSE TRUE
                                           END                                                             AS setup_completed,
                                       is_owner(nd.id, nd.active_team)                                     AS owner,
                                       is_admin(nd.id, nd.active_team)                                     AS is_admin,
                                       (COALESCE(tm.is_guest, FALSE) = TRUE
                                           AND NOT is_owner(nd.id, nd.active_team)
                                           AND NOT is_admin(nd.id, nd.active_team))                         AS is_guest
                                FROM notification_data nd
                                         CROSS JOIN alerts_data ad
                                         LEFT JOIN timezones tz ON tz.id = nd.timezone
                                         LEFT JOIN sys_license_types slt ON slt.id = nd.license_type_id
                                         LEFT JOIN team_members tm
                                                   ON (tm.user_id = nd.id AND tm.team_id = nd.team_id AND tm.active IS TRUE))
    SELECT ROW_TO_JSON(complete_user_data.*)
    INTO _result
    FROM complete_user_data;

    INSERT INTO notification_settings (user_id, team_id, email_notifications_enabled, popup_notifications_enabled,
                                       show_unread_items_count)
    SELECT _id,
           COALESCE((SELECT active_team FROM users WHERE id = _id),
                    (SELECT id FROM teams WHERE user_id = _id LIMIT 1)),
           TRUE,
           TRUE,
           TRUE
    ON CONFLICT (user_id, team_id) DO NOTHING;

    RETURN _result;
END
$$;

comment on function deserialize_user(uuid) is 'Returns user session data including plan trial information, override flags, AppSumo LTD eligibility fields, and LKR/DirectPay subscription details';

CREATE OR REPLACE FUNCTION get_activity_logs_by_task(_task_id uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _result JSON;
BEGIN
    SELECT ROW_TO_JSON(rec)
    INTO _result
    FROM (SELECT (SELECT tasks.created_at FROM tasks WHERE tasks.id = _task_id),
                 (SELECT name
                  FROM users
                  WHERE id = (SELECT reporter_id FROM tasks WHERE id = _task_id)),
                 (SELECT avatar_url
                  FROM users
                  WHERE id = (SELECT reporter_id FROM tasks WHERE id = _task_id)),
                 (SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec2))), '[]'::JSON)
                  FROM (SELECT task_id,
                               created_at,
                               attribute_type,
                               log_type,

                               -- new case,
                               (CASE
                                    WHEN (attribute_type = 'status')
                                        THEN (SELECT name FROM task_statuses WHERE id = old_value::UUID)
                                    WHEN (attribute_type = 'priority')
                                        THEN (SELECT name FROM task_priorities WHERE id = old_value::UUID)
                                    WHEN (attribute_type = 'phase' AND old_value <> 'Unmapped')
                                        THEN (SELECT name FROM project_phases WHERE id = old_value::UUID)
                                    ELSE (old_value) END) AS previous,

                               -- new case
                               (CASE
                                    WHEN (attribute_type = 'assignee')
                                        THEN (SELECT name FROM users WHERE id = new_value::UUID)
                                    WHEN (attribute_type = 'label')
                                        THEN (SELECT name FROM team_labels WHERE id = new_value::UUID)
                                    WHEN (attribute_type = 'status')
                                        THEN (SELECT name FROM task_statuses WHERE id = new_value::UUID)
                                    WHEN (attribute_type = 'priority')
                                        THEN (SELECT name FROM task_priorities WHERE id = new_value::UUID)
                                    WHEN (attribute_type = 'phase' AND new_value <> 'Unmapped')
                                        THEN (SELECT name FROM project_phases WHERE id = new_value::UUID)
                                    ELSE (new_value) END) AS current,

                               -- new case
                               (CASE
                                    WHEN (attribute_type = 'assignee')
                                        THEN (SELECT ROW_TO_JSON(rec)
                                              FROM (SELECT (CASE
                                                                WHEN (new_value IS NOT NULL)
                                                                    THEN (SELECT name FROM users WHERE users.id = new_value::UUID)
                                                                ELSE (next_string) END) AS name,
                                                           (SELECT avatar_url FROM users WHERE users.id = new_value::UUID)) rec)
                                    ELSE (NULL) END) AS assigned_user,

                               -- new case
                               (CASE
                                    WHEN (attribute_type = 'label')
                                        THEN (SELECT ROW_TO_JSON(rec)
                                              FROM (SELECT (SELECT name FROM team_labels WHERE id = new_value::UUID),
                                                           (SELECT color_code FROM team_labels WHERE id = new_value::UUID)) rec)
                                    ELSE (NULL) END) AS label_data,

                               -- new case
                               (CASE
                                    WHEN (attribute_type = 'status')
                                        THEN (SELECT ROW_TO_JSON(rec)
                                              FROM (SELECT (SELECT name FROM task_statuses WHERE id = old_value::UUID),
                                                           (SELECT color_code
                                                            FROM sys_task_status_categories
                                                            WHERE id = (SELECT category_id FROM task_statuses WHERE id = old_value::UUID)),
                                                           (SELECT color_code_dark
                                                            FROM sys_task_status_categories
                                                            WHERE id = (SELECT category_id FROM task_statuses WHERE id = old_value::UUID))) rec)
                                    ELSE (NULL) END) AS previous_status,

                               -- new case
                               (CASE
                                    WHEN (attribute_type = 'status')
                                        THEN (SELECT ROW_TO_JSON(rec)
                                              FROM (SELECT (SELECT name FROM task_statuses WHERE id = new_value::UUID),
                                                           (SELECT color_code
                                                            FROM sys_task_status_categories
                                                            WHERE id = (SELECT category_id FROM task_statuses WHERE id = new_value::UUID)),
                                                           (SELECT color_code_dark
                                                            FROM sys_task_status_categories
                                                            WHERE id = (SELECT category_id FROM task_statuses WHERE id = new_value::UUID))) rec)
                                    ELSE (NULL) END) AS next_status,

                               -- new case
                               (CASE
                                    WHEN (attribute_type = 'priority')
                                        THEN (SELECT ROW_TO_JSON(rec)
                                              FROM (SELECT (SELECT name FROM task_priorities WHERE id = old_value::UUID),
                                                           (SELECT color_code FROM task_priorities WHERE id = old_value::UUID)) rec)
                                    ELSE (NULL) END) AS previous_priority,

                               -- new case
                               (CASE
                                    WHEN (attribute_type = 'priority')
                                        THEN (SELECT ROW_TO_JSON(rec)
                                              FROM (SELECT (SELECT name FROM task_priorities WHERE id = new_value::UUID),
                                                           (SELECT color_code FROM task_priorities WHERE id = new_value::UUID)) rec)
                                    ELSE (NULL) END) AS next_priority,

                               -- new case
                               (CASE
                                    WHEN (attribute_type = 'phase' AND old_value <> 'Unmapped')
                                        THEN (SELECT ROW_TO_JSON(rec)
                                              FROM (SELECT (SELECT name FROM project_phases WHERE id = old_value::UUID),
                                                           (SELECT color_code FROM project_phases WHERE id = old_value::UUID)) rec)
                                    ELSE (NULL) END) AS previous_phase,

                               -- new case
                               (CASE
                                    WHEN (attribute_type = 'phase' AND new_value <> 'Unmapped')
                                        THEN (SELECT ROW_TO_JSON(rec)
                                              FROM (SELECT (SELECT name FROM project_phases WHERE id = new_value::UUID),
                                                           (SELECT color_code FROM project_phases WHERE id = new_value::UUID)) rec)
                                    ELSE (NULL) END) AS next_phase,

                               -- new case
                               (SELECT ROW_TO_JSON(rec)
                                FROM (SELECT (SELECT name FROM users WHERE users.id = tal.user_id),
                                             (SELECT avatar_url FROM users WHERE users.id = tal.user_id)) rec) AS done_by


                        FROM task_activity_logs tal
                        WHERE task_id = _task_id
                        ORDER BY created_at DESC) rec2) AS logs) rec;
    RETURN _result;
END;
$$;

CREATE OR REPLACE FUNCTION get_billing_info(_user_id uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _is_custom BOOLEAN := FALSE;
    _is_ltd    BOOLEAN := FALSE;
    _result    JSON;
BEGIN
    SELECT EXISTS(SELECT 1 FROM licensing_custom_subs WHERE user_id = _user_id) INTO _is_custom;
    SELECT EXISTS(SELECT 1 FROM licensing_coupon_codes WHERE redeemed_by = _user_id) INTO _is_ltd;

    SELECT ROW_TO_JSON(rec)
    INTO _result
    FROM (SELECT (SELECT name FROM users WHERE ud.user_id = users.id) AS name,
                 (SELECT email FROM users WHERE ud.user_id = users.id) AS email,
                 ud.contact_number,
                 ud.contact_number_secondary,
                 ud.trial_in_progress,
                 ud.trial_expire_date,
                 lus.unit_price::NUMERIC,
                 lus.cancel_url,
                 ud.subscription_status AS status,
                 lus.cancellation_effective_date,
                 lus.paused_at,
                 lus.paused_from::DATE,
                 lus.paused_reason,
                 _is_custom AS is_custom,
                 _is_ltd AS is_ltd_user,
                 (SELECT SUM(team_members_limit) FROM licensing_coupon_codes WHERE redeemed_by = _user_id) AS ltd_users,
                 (SELECT COUNT(*)
                  FROM licensing_coupon_codes lcc
                  WHERE lcc.redeemed_by = _user_id
                    AND lcc.is_redeemed = TRUE
                    AND lcc.is_refunded = FALSE) AS redeemed_codes_count,
                 (CASE
                      WHEN (ud.business_plan_override = TRUE) THEN 'Business Plan'
                      WHEN (_is_custom) THEN 'Custom Plan'
                      WHEN (_is_ltd) THEN 'Life Time Deal'
                      ELSE
                              (SELECT name FROM licensing_pricing_plans WHERE id = lus.plan_id) END) AS plan_name,
                 (SELECT key FROM sys_license_types WHERE id = ud.license_type_id) AS subscription_type,
                 (SELECT id AS plan_id FROM licensing_pricing_plans WHERE id = lus.plan_id),
                 (SELECT default_currency AS default_currency FROM licensing_pricing_plans WHERE id = lus.plan_id),
                 (SELECT billing_type FROM licensing_pricing_plans WHERE id = lus.plan_id),
                 (CASE
                      WHEN ud.subscription_status = 'trialing' THEN ud.trial_expire_date::DATE
                      WHEN (_is_custom) THEN
                          (SELECT MAX(end_date)::DATE FROM licensing_custom_subs lcs WHERE lcs.user_id = ud.user_id)
                      WHEN lus.id IS NOT NULL THEN
                          (NULLIF(lus.next_bill_date, '')::DATE - INTERVAL '1 day')::DATE
                     END) AS valid_till_date,
                 ud.is_lkr_billing
          FROM (SELECT *
                FROM organizations
                WHERE user_id = _user_id
                ORDER BY created_at DESC NULLS LAST
                LIMIT 1) ud
                   LEFT JOIN LATERAL (SELECT *
                                      FROM licensing_user_subscriptions
                                      WHERE user_id = ud.user_id
                                        AND active = TRUE
                                        AND COALESCE(status, '') <> 'deleted'
                                      ORDER BY NULLIF(next_bill_date, '')::DATE DESC NULLS LAST
                                      LIMIT 1) lus ON TRUE) rec;
    RETURN _result;
END;
$$;

CREATE OR REPLACE FUNCTION get_daily_digest() RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _result JSON;
BEGIN
    SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
    INTO _result
    FROM (
             --
             SELECT name,
                    email,
                    (SELECT get_daily_digest_recently_assigned(u.id)) AS recently_assigned,
                    (SELECT get_daily_digest_overdue(u.id)) AS overdue,
                    (SELECT get_daily_digest_recently_completed(u.id)) AS recently_completed
             FROM users u
             WHERE u.is_deleted IS NOT TRUE
             --
         ) rec;
    RETURN _result;
END;
$$;

CREATE OR REPLACE FUNCTION get_daily_digest_overdue(_user_id uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _result JSON;
BEGIN
    SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
    INTO _result
    FROM (
             --
             SELECT id,
                    name,
                    (SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(r))), '[]'::JSON) AS projects
                     FROM (
                              --
                              SELECT id,
                                     name,
                                     (SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(r))), '[]'::JSON) AS tasks
                                      FROM (
                                               --
                                               SELECT t.id,
                                                      t.name,
                                                      (SELECT STRING_AGG(DISTINCT
                                                                         (SELECT name
                                                                          FROM team_member_info_view
                                                                          WHERE team_member_id = tasks_assignees.team_member_id),
                                                                         ', ')
                                                       FROM tasks_assignees
                                                       WHERE task_id = t.id) AS members
                                               FROM tasks_assignees
                                                        INNER JOIN tasks t ON tasks_assignees.task_id = t.id
                                                        INNER JOIN team_members tm ON tasks_assignees.team_member_id = tm.id
                                               WHERE tm.user_id = _user_id
                                                 AND t.project_id = projects.id
                                                 AND t.end_date IS NOT NULL
                                                 AND t.end_date < CURRENT_DATE
                                                 AND EXISTS(SELECT id
                                                            FROM task_statuses
                                                            WHERE id = t.status_id
                                                              AND category_id IN
                                                                  (SELECT id FROM sys_task_status_categories WHERE is_done IS FALSE))
                                               LIMIT 10
                                               --
                                           ) r)
                              FROM projects
                              WHERE projects.team_id IN
                                    (SELECT team_id
                                     FROM team_members
                                     WHERE user_id = _user_id
                                       AND team_members.team_id = teams.id)
                              --
                          ) r)
             FROM teams
             WHERE (SELECT daily_digest_enabled
                    FROM notification_settings
                    WHERE team_id = teams.id
                      AND user_id = _user_id) IS TRUE
               AND EXISTS(SELECT 1
                          FROM team_members
                          WHERE team_id = teams.id
                            AND team_members.user_id = _user_id)
             --
         ) rec;

    RETURN _result;
END
$$;

CREATE OR REPLACE FUNCTION get_daily_digest_recently_assigned(_user_id uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _result JSON;
BEGIN
    SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
    INTO _result
    FROM (
             --

             --
             SELECT id,
                    name,
                    (SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(r))), '[]'::JSON) AS projects
                     FROM (
                              --
                              SELECT id,
                                     name,
                                     (SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(r))), '[]'::JSON) AS tasks
                                      FROM (
                                               --
                                               SELECT t.id,
                                                      t.name,
                                                      (SELECT STRING_AGG(DISTINCT
                                                                         (SELECT name
                                                                          FROM team_member_info_view
                                                                          WHERE team_member_id = tasks_assignees.team_member_id),
                                                                         ', ')
                                                       FROM tasks_assignees
                                                       WHERE task_id = t.id) AS members
                                               FROM tasks_assignees
                                                        INNER JOIN tasks t ON tasks_assignees.task_id = t.id
                                                        INNER JOIN team_members tm ON tasks_assignees.team_member_id = tm.id
                                               WHERE tm.user_id = _user_id
                                                 AND t.project_id = projects.id
                                                 AND TO_CHAR(tasks_assignees.created_at, 'yyyy-mm-dd') =
                                                     TO_CHAR(CURRENT_DATE, 'yyyy-mm-dd')
                                               --
                                           ) r)
                              FROM projects
                              WHERE projects.team_id IN
                                    (SELECT team_id
                                     FROM team_members
                                     WHERE user_id = _user_id
                                       AND team_members.team_id = teams.id)
                              --
                          ) r)
             FROM teams
             WHERE (SELECT daily_digest_enabled
                    FROM notification_settings
                    WHERE team_id = teams.id
                      AND user_id = _user_id) IS TRUE
               AND EXISTS(SELECT 1
                          FROM team_members
                          WHERE team_id = teams.id
                            AND team_members.user_id = _user_id)
             --
         ) rec;

    RETURN _result;
END
$$;

CREATE OR REPLACE FUNCTION get_daily_digest_recently_completed(_user_id uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _result JSON;
BEGIN
    SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
    INTO _result
    FROM (
             --
             SELECT id,
                    name,
                    (SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(r))), '[]'::JSON) AS projects
                     FROM (
                              --
                              SELECT name,
                                     (SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(r))), '[]'::JSON) AS tasks
                                      FROM (
                                               --
                                               SELECT t.id,
                                                      t.name,
                                                      (SELECT STRING_AGG(DISTINCT
                                                                         (SELECT name
                                                                          FROM team_member_info_view
                                                                          WHERE team_member_id = tasks_assignees.team_member_id),
                                                                         ', ')
                                                       FROM tasks_assignees
                                                       WHERE task_id = t.id) AS members
                                               FROM tasks_assignees
                                                        INNER JOIN tasks t ON tasks_assignees.task_id = t.id
                                                        INNER JOIN team_members tm ON tasks_assignees.team_member_id = tm.id
                                               WHERE tm.user_id = _user_id
                                                 AND t.project_id = projects.id
                                                 AND t.completed_at IS NOT NULL
                                                 AND TO_CHAR(t.completed_at, 'yyyy-mm-dd') =
                                                     TO_CHAR(CURRENT_DATE, 'yyyy-mm-dd')
                                               LIMIT 10
                                               --
                                           ) r)
                              FROM projects
                              WHERE projects.team_id IN
                                    (SELECT team_id
                                     FROM team_members
                                     WHERE user_id = _user_id
                                       AND team_members.team_id = teams.id)
                              --
                          ) r)
             FROM teams
             WHERE (SELECT daily_digest_enabled
                    FROM notification_settings
                    WHERE team_id = teams.id
                      AND user_id = _user_id) IS TRUE
               AND EXISTS(SELECT 1
                          FROM team_members
                          WHERE team_id = teams.id
                            AND team_members.user_id = _user_id)
             --
         ) rec;

    RETURN _result;
END
$$;

CREATE OR REPLACE FUNCTION get_last_updated_tasks_by_project(_project_id uuid, _limit integer, _offset integer, _archived boolean) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _tasks JSON;
BEGIN
    SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
    INTO _tasks
    FROM (SELECT id,
                 name,
                 (SELECT name FROM task_statuses WHERE id = tasks.status_id) AS status,
                 (SELECT name FROM task_statuses WHERE id = tasks.status_id) AS status_name,
                 status_id,
                 end_date,
                 priority_id AS priority,
                 updated_at,
                 (SELECT COALESCE(task_statuses.color_code, sys_task_status_categories.color_code)
                  FROM task_statuses
                  INNER JOIN sys_task_status_categories ON sys_task_status_categories.id = task_statuses.category_id
                  WHERE task_statuses.id = tasks.status_id) AS status_color
          FROM tasks
          WHERE project_id = _project_id
            AND CASE
                    WHEN (_archived IS TRUE) THEN project_id IS NOT NULL
                    ELSE archived IS FALSE END
          ORDER BY updated_at DESC
          LIMIT _limit OFFSET _offset) rec;
    RETURN _tasks;
END
$$;

CREATE OR REPLACE FUNCTION get_my_tasks(_team_id uuid, _user_id uuid, _size numeric, _offset numeric, _filter text) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _result JSON;
BEGIN
    -- _filter = '0' is tasks due today
    IF _filter = '0'
    THEN
        SELECT ROW_TO_JSON(rec)
        INTO _result
        FROM (SELECT COUNT(*) AS total,
                     (SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
                      FROM (SELECT t.id,
                                   t.name,
                                   t.project_id,
                                   t.status_id,
                                   t.start_date,
                                   t.end_date,
                                   t.created_at,
                                   p.team_id,
                                   p.name AS project_name,
                                   p.color_code AS project_color,
                                   (SELECT name FROM task_statuses WHERE id = t.status_id) AS status,
                                   (SELECT color_code
                                    FROM sys_task_status_categories
                                    WHERE id = (SELECT category_id FROM task_statuses WHERE id = t.status_id)) AS status_color,
                                   TRUE AS is_task
                            FROM tasks t
                                     CROSS JOIN projects p
                            WHERE t.project_id = p.id
                              AND t.archived IS FALSE
                              AND t.end_date::DATE = CURRENT_DATE::DATE
                              AND t.status_id NOT IN (SELECT id
                                                      FROM task_statuses
                                                      WHERE category_id NOT IN
                                                            (SELECT id FROM sys_task_status_categories WHERE is_done IS FALSE))
                              AND t.id IN
                                  (SELECT task_id
                                   FROM tasks_assignees
                                   WHERE team_member_id = (SELECT id
                                                           FROM team_members
                                                           WHERE user_id = _user_id
                                                             AND team_id = _team_id))
                            ORDER BY p.updated_at, created_at
                            LIMIT _size OFFSET _offset) rec) AS data
              FROM tasks t
                       CROSS JOIN projects p
              WHERE t.project_id = p.id
                AND t.archived IS FALSE
                AND t.end_date::DATE = CURRENT_DATE::DATE
                AND t.status_id NOT IN (SELECT id
                                        FROM task_statuses
                                        WHERE category_id NOT IN
                                              (SELECT id FROM sys_task_status_categories WHERE is_done IS FALSE))
                AND t.id IN
                    (SELECT task_id
                     FROM tasks_assignees
                     WHERE team_member_id = (SELECT id
                                             FROM team_members
                                             WHERE user_id = _user_id
                                               AND team_id = _team_id))) rec;
        RETURN _result;
    END IF;

    -- _filter = '1' is upcoming tasks
    IF _filter = '1'
    THEN
        SELECT ROW_TO_JSON(rec)
        INTO _result
        FROM (SELECT COUNT(*) AS total,
                     (SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
                      FROM (SELECT t.id,
                                   t.name,
                                   t.project_id,
                                   t.status_id,
                                   t.start_date,
                                   t.end_date,
                                   t.created_at,
                                   p.team_id,
                                   p.name AS project_name,
                                   p.color_code AS project_color,
                                   (SELECT name FROM task_statuses WHERE id = t.status_id) AS status,
                                   (SELECT color_code
                                    FROM sys_task_status_categories
                                    WHERE id = (SELECT category_id FROM task_statuses WHERE id = t.status_id)) AS status_color,
                                   TRUE AS is_task
                            FROM tasks t
                                     CROSS JOIN projects p
                            WHERE t.project_id = p.id
                              AND t.archived IS FALSE
                              AND t.end_date::DATE > CURRENT_DATE::DATE
                              AND t.status_id NOT IN (SELECT id
                                                      FROM task_statuses
                                                      WHERE category_id NOT IN
                                                            (SELECT id FROM sys_task_status_categories WHERE is_done IS FALSE))
                              AND t.id IN
                                  (SELECT task_id
                                   FROM tasks_assignees
                                   WHERE team_member_id = (SELECT id
                                                           FROM team_members
                                                           WHERE user_id = _user_id
                                                             AND team_id = _team_id))
                            ORDER BY p.updated_at, created_at
                            LIMIT _size OFFSET _offset) rec) AS data
              FROM tasks t
                       CROSS JOIN projects p
              WHERE t.project_id = p.id
                AND t.archived IS FALSE
                AND t.end_date::DATE > CURRENT_DATE::DATE
                AND t.status_id NOT IN (SELECT id
                                        FROM task_statuses
                                        WHERE category_id NOT IN
                                              (SELECT id FROM sys_task_status_categories WHERE is_done IS FALSE))
                AND t.id IN
                    (SELECT task_id
                     FROM tasks_assignees
                     WHERE team_member_id = (SELECT id
                                             FROM team_members
                                             WHERE user_id = _user_id
                                               AND team_id = _team_id))) rec;
        RETURN _result;
    END IF;

    -- _filter = '2' is overdue tasks
    IF _filter = '2'
    THEN
        SELECT ROW_TO_JSON(rec)
        INTO _result
        FROM (SELECT COUNT(*) AS total,
                     (SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
                      FROM (SELECT t.id,
                                   t.name,
                                   t.project_id,
                                   t.status_id,
                                   t.start_date,
                                   t.end_date,
                                   t.created_at,
                                   p.team_id,
                                   p.name AS project_name,
                                   p.color_code AS project_color,
                                   (SELECT name FROM task_statuses WHERE id = t.status_id) AS status,
                                   (SELECT color_code
                                    FROM sys_task_status_categories
                                    WHERE id = (SELECT category_id FROM task_statuses WHERE id = t.status_id)) AS status_color,
                                   TRUE AS is_task
                            FROM tasks t
                                     CROSS JOIN projects p
                            WHERE t.project_id = p.id
                              AND t.archived IS FALSE
                              AND t.end_date::DATE < CURRENT_DATE::DATE
                              AND t.status_id NOT IN (SELECT id
                                                      FROM task_statuses
                                                      WHERE category_id NOT IN
                                                            (SELECT id FROM sys_task_status_categories WHERE is_done IS FALSE))
                              AND t.id IN
                                  (SELECT task_id
                                   FROM tasks_assignees
                                   WHERE team_member_id = (SELECT id
                                                           FROM team_members
                                                           WHERE user_id = _user_id
                                                             AND team_id = _team_id))
                            ORDER BY p.updated_at, created_at
                            LIMIT _size OFFSET _offset) rec) AS data
              FROM tasks t
                       CROSS JOIN projects p
              WHERE t.project_id = p.id
                AND t.archived IS FALSE
                AND t.end_date::DATE < CURRENT_DATE::DATE
                AND t.status_id NOT IN (SELECT id
                                        FROM task_statuses
                                        WHERE category_id NOT IN
                                              (SELECT id FROM sys_task_status_categories WHERE is_done IS FALSE))
                AND t.id IN
                    (SELECT task_id
                     FROM tasks_assignees
                     WHERE team_member_id = (SELECT id
                                             FROM team_members
                                             WHERE user_id = _user_id
                                               AND team_id = _team_id))) rec;
        RETURN _result;
    END IF;

    -- _filter = '3' is todo list
    IF _filter = '3'
    THEN
        SELECT ROW_TO_JSON(rec)
        INTO _result
        FROM (SELECT COUNT(*) AS total,
                     (SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
                      FROM (SELECT id, name, created_at, color_code, done
                            FROM personal_todo_list
                            WHERE user_id = _user_id
                            ORDER BY updated_at, created_at
                            LIMIT _size OFFSET _offset) rec) AS data) rec;
        RETURN _result;
    END IF;

END;
$$;

CREATE OR REPLACE FUNCTION get_project_daily_digest() RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _result JSON;
BEGIN

    SELECT COALESCE(JSON_AGG(rec), '[]'::JSON)
    INTO _result
    FROM (SELECT id,
                 name,
                 (SELECT name FROM teams WHERE id = projects.team_id) AS team_name,

                 (SELECT COALESCE(JSON_AGG(rec), '[]'::JSON)
                  FROM (SELECT id,
                               name,
                               (SELECT STRING_AGG(DISTINCT
                                                  (SELECT name
                                                   FROM team_member_info_view
                                                   WHERE team_member_id = tasks_assignees.team_member_id),
                                                  ', ')
                                FROM tasks_assignees
                                WHERE task_id = tasks.id) AS members
                        FROM tasks
                        WHERE project_id = projects.id
                          AND TO_CHAR(tasks.completed_at, 'yyyy-mm-dd') =
                              TO_CHAR(CURRENT_DATE, 'yyyy-mm-dd')) rec) AS today_completed,

                 (SELECT COALESCE(JSON_AGG(rec), '[]'::JSON)
                  FROM (SELECT id,
                               name,
                               (SELECT STRING_AGG(DISTINCT
                                                  (SELECT name
                                                   FROM team_member_info_view
                                                   WHERE team_member_id = tasks_assignees.team_member_id),
                                                  ', ')
                                FROM tasks_assignees
                                WHERE task_id = tasks.id) AS members
                        FROM tasks
                        WHERE project_id = projects.id
                          AND TO_CHAR(tasks.created_at, 'yyyy-mm-dd') =
                              TO_CHAR(CURRENT_DATE, 'yyyy-mm-dd')) rec) AS today_new,

                 (SELECT COALESCE(JSON_AGG(rec), '[]'::JSON)
                  FROM (SELECT id,
                               name,
                               (SELECT STRING_AGG(DISTINCT
                                                  (SELECT name
                                                   FROM team_member_info_view
                                                   WHERE team_member_id = tasks_assignees.team_member_id),
                                                  ', ')
                                FROM tasks_assignees
                                WHERE task_id = tasks.id) AS members
                        FROM tasks
                        WHERE project_id = projects.id
                          AND TO_CHAR(tasks.end_date, 'yyyy-mm-dd') =
                              TO_CHAR(CURRENT_DATE + INTERVAL '1 day', 'yyyy-mm-dd')) rec) AS due_tomorrow,

                 (SELECT COALESCE(JSON_AGG(rec), '[]'::JSON)
                  FROM (SELECT u.name, u.email
                        FROM project_subscribers ps
                                 INNER JOIN users u ON ps.user_id = u.id
                                 INNER JOIN notification_settings ns ON ns.user_id = u.id
                        WHERE ps.project_id = projects.id
                          AND ns.team_id = projects.team_id
                          AND ns.email_notifications_enabled IS TRUE
                          AND u.is_deleted IS NOT TRUE) rec) AS subscribers

          FROM projects
          WHERE EXISTS(SELECT 1 FROM project_subscribers WHERE project_id = projects.id)
          ORDER BY team_id, name) rec;

    RETURN _result;
END
$$;

CREATE OR REPLACE FUNCTION get_project_deadline_tasks(_project_id uuid, _archived boolean) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _result JSON;

BEGIN
    SELECT COALESCE(ROW_TO_JSON(rec), '[]'::JSON)
    INTO _result
    FROM (SELECT (SELECT COUNT(*)
                  FROM tasks
                  WHERE project_id = _project_id
                    AND CASE
                            WHEN (_archived IS TRUE) THEN project_id IS NOT NULL
                            ELSE archived IS FALSE END
                    AND end_date::DATE > (SELECT end_date
                                          FROM projects
                                          WHERE id = _project_id)::DATE) AS deadline_tasks_count,
                 (SELECT SUM(twl.time_spent)
                  FROM tasks t
                           CROSS JOIN task_work_log twl
                  WHERE twl.task_id = t.id
                    AND t.project_id = _project_id
                    AND twl.created_at::DATE > (SELECT end_date
                                                FROM projects
                                                WHERE id = _project_id)::DATE
                    AND CASE
                            WHEN (_archived IS TRUE) THEN t.project_id IS NOT NULL
                            ELSE t.archived IS FALSE END) AS deadline_logged_hours,
                 (SELECT end_date FROM projects WHERE id = _project_id) AS project_end_date,
                 (SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(r))), '[]'::JSON) AS tasks
                  FROM (SELECT id,
                               name,
                               status_id,
                               start_date,
                               end_date,
                               (SELECT name FROM task_statuses WHERE id = tasks.status_id) AS status,
                               (SELECT name FROM task_statuses WHERE id = tasks.status_id) AS status_name,
                               (SELECT COALESCE(task_statuses.color_code, sys_task_status_categories.color_code)
                                FROM task_statuses
                                INNER JOIN sys_task_status_categories ON sys_task_status_categories.id = task_statuses.category_id
                                WHERE task_statuses.id = tasks.status_id) AS status_color

                        FROM tasks
                        WHERE project_id = _project_id
                          AND CASE
                                  WHEN (_archived IS TRUE) THEN project_id IS NOT NULL
                                  ELSE archived IS FALSE END
                          AND end_date::DATE > (SELECT end_date
                                                FROM projects
                                                WHERE id = _project_id)::DATE) r)) rec;
    RETURN _result;

END;
$$;

CREATE OR REPLACE FUNCTION get_project_gantt_tasks(_project_id uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _tasks JSON;
BEGIN
    SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
    INTO _tasks
    FROM (SELECT p.id,
                 p.name,
                 0 AS level,
                 (SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
                  FROM (SELECT pm.id,
                               pm.team_member_id,
                               pm.project_access_level_id,
                               (SELECT name
                                FROM job_titles
                                WHERE job_titles.id = tm.job_title_id) AS job_title,
                               (SELECT name
                                FROM team_member_info_view
                                WHERE team_member_info_view.team_member_id = tm.id),
                               u.avatar_url,
                               (SELECT email
                                FROM team_member_info_view
                                WHERE team_member_info_view.team_member_id = tm.id),
                               (SELECT name
                                FROM project_access_levels
                                WHERE project_access_levels.id = pm.project_access_level_id) AS access_level,
                               (SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
                                FROM (SELECT t.id,
                                             t.name,
                                             t.start_date AS start,
                                             t.project_id,
                                             t.priority_id,
                                             t.done,
                                             t.end_date AS "end",
                                             (SELECT color_code
                                              FROM projects
                                              WHERE projects.id = t.project_id) AS color_code,
                                             t.status_id,
                                             (SELECT name FROM task_statuses WHERE id = t.status_id) AS status,
                                             (SELECT ARRAY_AGG(ROW_TO_JSON(rec))
                                              FROM (SELECT project_member_id AS id,
                                                           (SELECT name
                                                            FROM team_member_info_view
                                                            WHERE team_member_info_view.team_member_id = tm.id),
                                                           u2.avatar_url,
                                                           (SELECT team_member_info_view.email
                                                            FROM team_member_info_view
                                                            WHERE team_member_info_view.team_member_id = tm.id)
                                                    FROM tasks_assignees
                                                             INNER JOIN project_members pm ON pm.id = tasks_assignees.project_member_id
                                                             INNER JOIN team_members tm2 ON pm.team_member_id = tm2.id
                                                             LEFT JOIN users u2 ON tm2.user_id = u2.id
                                                    WHERE project_id = _project_id::UUID
                                                      AND project_member_id = pm.id
                                                      AND t.id = tasks_assignees.task_id
                                                    ORDER BY name) rec) AS assignees
                                      FROM tasks_assignees ta,
                                           tasks t
                                      WHERE t.archived IS FALSE
                                        AND ta.project_member_id = pm.id
                                        AND t.id = ta.task_id
                                      ORDER BY start_date) rec) AS tasks
                        FROM project_members pm
                                 INNER JOIN team_members tm ON pm.team_member_id = tm.id
                                 LEFT JOIN users u ON tm.user_id = u.id
                        WHERE project_id = p.id) rec) AS team_members
          FROM projects p
          WHERE p.id = _project_id::UUID) rec;

    RETURN _tasks;
END;
$$;

CREATE OR REPLACE FUNCTION get_project_member_insights(_project_id uuid, _archived boolean) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _result JSON;

BEGIN
    SELECT COALESCE(ROW_TO_JSON(rec), '[]'::JSON)
    INTO _result
    FROM (SELECT (SELECT COUNT(*) FROM project_members WHERE project_id = _project_id) AS total_members_count,
                 (SELECT COUNT(*)
                  FROM project_members
                  WHERE project_id = _project_id
                    AND team_member_id NOT IN
                        (SELECT team_member_id
                         FROM tasks_assignees
                         WHERE task_id IN (SELECT id
                                           FROM tasks
                                           WHERE tasks.project_id = _project_id
                                             AND CASE
                                                     WHEN (_archived IS TRUE) THEN project_id IS NOT NULL
                                                     ELSE archived IS FALSE END))) AS unassigned_members,
                 (SELECT COUNT(*)
                  FROM project_members
                  WHERE project_id = _project_id
                    AND team_member_id IN
                        (SELECT team_member_id
                         FROM tasks_assignees
                         WHERE task_id IN (SELECT id
                                           FROM tasks
                                           WHERE tasks.project_id = _project_id
                                             AND CASE
                                                     WHEN (_archived IS TRUE) THEN project_id IS NOT NULL
                                                     ELSE archived IS FALSE END
                                             AND tasks.end_date::DATE < NOW()::DATE))) AS overdue_members) rec;
    RETURN _result;

END;
$$;

CREATE OR REPLACE FUNCTION get_project_members(_project_id uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _output JSON;
BEGIN
    SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
    FROM (
             --
             SELECT (SELECT name FROM team_member_info_view WHERE team_member_info_view.team_member_id = tm.id),
                    u.avatar_url
             FROM project_members
                      INNER JOIN team_members tm ON project_members.team_member_id = tm.id
                      LEFT JOIN users u ON tm.user_id = u.id
             WHERE project_id = _project_id
             --
         ) rec
    INTO _output;

    RETURN _output;
END;
$$;

CREATE OR REPLACE FUNCTION get_project_overview_data(_project_id uuid, _archived boolean) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _result JSON;

BEGIN
    SELECT COALESCE(ROW_TO_JSON(rec), '[]'::JSON)
    INTO _result
    FROM (SELECT (SELECT COUNT(*) FROM tasks WHERE project_id = _project_id) AS total_tasks_count,
                 (SELECT COUNT(*)
                  FROM tasks
                  WHERE project_id = _project_id
                    AND archived IS TRUE) AS archived_tasks_count,
                 (SELECT COUNT(*)
                  FROM tasks
                  WHERE completed_at > CURRENT_DATE - INTERVAL '7 days'
                    AND project_id = _project_id
                    AND CASE
                            WHEN (_archived IS TRUE) THEN project_id IS NOT NULL
                            ELSE archived IS FALSE END) AS last_week_count,
                 (SELECT COUNT(*)
                  FROM tasks
                  WHERE project_id = _project_id
                    AND parent_task_id IS NOT NULL
                    AND CASE
                            WHEN (_archived IS TRUE) THEN project_id IS NOT NULL
                            ELSE archived IS FALSE END) AS sub_tasks_count,
                 (SELECT COUNT(*)
                  FROM tasks
                  WHERE project_id = _project_id
                    AND CASE
                            WHEN (_archived IS TRUE) THEN project_id IS NOT NULL
                            ELSE archived IS FALSE END
                    AND status_id IN (SELECT id
                                      FROM task_statuses
                                      WHERE project_id = _project_id
                                        AND category_id IN
                                            (SELECT id
                                             FROM sys_task_status_categories
                                             WHERE sys_task_status_categories.is_done IS TRUE))) AS completed_tasks_count,
                 (SELECT color_code
                  FROM sys_task_status_categories
                  WHERE sys_task_status_categories.is_done IS TRUE) AS completed_tasks_color_code,
                 (SELECT COUNT(*)
                  FROM tasks
                  WHERE project_id = _project_id
                    AND CASE
                            WHEN (_archived IS TRUE) THEN project_id IS NOT NULL
                            ELSE archived IS FALSE END
                    AND status_id IN (SELECT id
                                      FROM task_statuses
                                      WHERE project_id = _project_id
                                        AND category_id IN
                                            (SELECT id
                                             FROM sys_task_status_categories
                                             WHERE sys_task_status_categories.is_doing IS TRUE))) AS pending_tasks_count,
                 (SELECT color_code
                  FROM sys_task_status_categories
                  WHERE sys_task_status_categories.is_doing IS TRUE) AS pending_tasks_color_code,
                 (SELECT COUNT(*)
                  FROM tasks
                  WHERE project_id = _project_id
                    AND CASE
                            WHEN (_archived IS TRUE) THEN project_id IS NOT NULL
                            ELSE archived IS FALSE END
                    AND is_completed(status_id, project_id) IS FALSE) AS todo_tasks_count,
                 (SELECT color_code
                  FROM sys_task_status_categories
                  WHERE sys_task_status_categories.is_todo IS TRUE) AS todo_tasks_color_code,
                 (SELECT COUNT(*)
                  FROM tasks
                  WHERE project_id = _project_id
                    AND end_date::DATE < NOW()::DATE
                    AND CASE
                            WHEN (_archived IS TRUE) THEN project_id IS NOT NULL
                            ELSE archived IS FALSE END
                    AND status_id IN (SELECT id
                                      FROM task_statuses
                                      WHERE project_id = _project_id
                                        AND category_id IN
                                            (SELECT id
                                             FROM sys_task_status_categories
                                             WHERE sys_task_status_categories.is_done IS FALSE))) AS overdue_count,
                 (SELECT SUM(total_minutes)
                  FROM tasks
                  WHERE project_id = _project_id
                    AND CASE
                            WHEN (_archived IS TRUE) THEN project_id IS NOT NULL
                            ELSE archived IS FALSE END) AS total_minutes_sum,
                 (SELECT SUM(time_spent)
                  FROM task_work_log
                           CROSS JOIN tasks t
                  WHERE task_id = t.id
                    AND CASE
                            WHEN (_archived IS TRUE) THEN project_id IS NOT NULL
                            ELSE archived IS FALSE END
                    AND t.project_id = _project_id) AS time_spent_sum) rec;
    RETURN _result;

END;
$$;

CREATE OR REPLACE FUNCTION get_project_wise_resources(_start_date date, _end_date date, _team_id uuid) RETURNS text
    LANGUAGE plpgsql
AS
$$
DECLARE
    _projects JSON;

BEGIN
    SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
    FROM (SELECT id,
                 name,
                 color_code,
                 FALSE AS collapsed,
                 (SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
                  FROM (SELECT date_series,
                               project_id,
                               SUM(total_minutes / 60),
                               JSON_AGG(JSON_BUILD_OBJECT('id', tasks_.id,
                                                          'name', tasks_.name
                                   )) AS scheduled_tasks
                        FROM GENERATE_SERIES(
                                 _start_date::DATE,
                                 _end_date::DATE,
                                 '1 day'
                                 ) AS date_series
                                 CROSS JOIN (SELECT id, name, project_id, total_minutes, start_date, end_date
                                             FROM tasks) AS tasks_
                        WHERE (date_series >= tasks_.start_date::DATE AND date_series <= tasks_.end_date::DATE)
                          AND tasks_.project_id = projects.id
                        GROUP BY date_series, project_id) rec) AS schedule,
                 (SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
                  FROM (SELECT team_member_id,
                               (SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
                                FROM (SELECT date_series,
                                             project_id,
                                             SUM(total_minutes / 60),
                                             JSON_AGG(JSON_BUILD_OBJECT('id', tasks_.id,
                                                                        'name', tasks_.name
                                                 )) AS scheduled_tasks
                                      FROM GENERATE_SERIES(
                                               _start_date::DATE,
                                               _end_date::DATE,
                                               '1 day'
                                               ) AS date_series
                                               CROSS JOIN (SELECT id, name, project_id, total_minutes, start_date, end_date
                                                           FROM tasks,
                                                                tasks_assignees
                                                           WHERE task_id = tasks.id
                                                             AND tasks_assignees.team_member_id = project_members.team_member_id) AS tasks_
                                      WHERE (date_series >= tasks_.start_date::DATE AND
                                             date_series <= tasks_.end_date::DATE)
                                        AND tasks_.project_id = projects.id
                                      GROUP BY date_series, project_id) rec) AS tasks,
                               (SELECT name
                                FROM users
                                WHERE users.id =
                                      (SELECT user_id
                                       FROM team_members
                                       WHERE team_members.id = project_members.team_member_id)),
                               (SELECT email
                                FROM email_invitations
                                WHERE project_members.team_member_id = email_invitations.team_member_id) AS invitee_email,
                               (SELECT avatar_url
                                FROM users
                                WHERE users.id =
                                      (SELECT user_id
                                       FROM team_members
                                       WHERE team_members.id = project_members.team_member_id))
                        FROM project_members
                        WHERE project_id = projects.id) rec) AS project_members,
                 (SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
                  FROM (SELECT date_series,
                               project_id,
                               SUM(total_minutes / 60),
                               JSON_AGG(JSON_BUILD_OBJECT('id', tasks_.id,
                                                          'name', tasks_.name
                                   )) AS scheduled_tasks
                        FROM GENERATE_SERIES(
                                 _start_date::DATE,
                                 _end_date,
                                 '1 day'
                                 ) AS date_series
                                 CROSS JOIN (SELECT id, name, project_id, total_minutes, start_date, end_date
                                             FROM tasks
                                             WHERE tasks.project_id = project_id
                                               AND tasks.id NOT IN (SELECT task_id FROM tasks_assignees)) AS tasks_
                        WHERE (date_series >= tasks_.start_date::DATE AND date_series <= tasks_.end_date::DATE)
                          AND tasks_.project_id = projects.id
                        GROUP BY date_series, project_id) rec) AS unassigned_tasks
          FROM projects
          WHERE team_id = _team_id
            AND id NOT IN (SELECT project_id FROM archived_projects WHERE project_id = projects.id)
          ORDER BY updated_at DESC) rec
    INTO _projects;

    RETURN _projects;
END;
$$;

CREATE OR REPLACE FUNCTION get_reporting_member_current_doing_tasks(_team_member_id uuid, _user_id uuid, _include_archived boolean, _limit numeric, _offset numeric) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _result JSON;

BEGIN
    SELECT ROW_TO_JSON(rec)
    INTO _result
    FROM (SELECT COUNT(*) AS total,
                 (SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
                  FROM ((SELECT t.id,
                                t.name AS task,
                                p.name AS project,
                                p.id AS project_id,
                                (SELECT name FROM teams WHERE id = p.team_id) AS team_name,
                                (SELECT name
                                 FROM task_statuses
                                 WHERE id = t.status_id) AS status,
                                (SELECT color_code
                                 FROM sys_task_status_categories
                                 WHERE id =
                                       (SELECT category_id FROM task_statuses WHERE id = t.status_id)) AS status_color,
                                t.end_date,
                                t.updated_at AS last_updated
                         FROM tasks t
                                  LEFT JOIN tasks_assignees ta ON t.id = ta.task_id
                                  LEFT JOIN projects p ON t.project_id = p.id
                         WHERE ta.team_member_id = _team_member_id
                           AND p.team_id IN (SELECT team_id
                                             FROM team_members
                                             WHERE user_id = _user_id
                                               AND role_id IN (SELECT id
                                                               FROM roles
                                                               WHERE (admin_role IS TRUE OR owner IS TRUE)))
                           AND CASE
                                   WHEN (_include_archived IS TRUE) THEN team_id IS NOT NULL
                                   ELSE NOT EXISTS(SELECT project_id
                                                   FROM archived_projects
                                                   WHERE project_id = p.id) END
                           AND t.status_id IN
                               (SELECT id
                                FROM task_statuses
                                WHERE category_id IN
                                      (SELECT id FROM sys_task_status_categories WHERE is_done IS FALSE))
                         ORDER BY end_date DESC
                         LIMIT _limit OFFSET _offset)) rec) AS data
          FROM tasks t
                   LEFT JOIN tasks_assignees ta ON t.id = ta.task_id
                   LEFT JOIN projects p ON t.project_id = p.id
          WHERE ta.team_member_id = _team_member_id
            AND p.team_id IN (SELECT team_id
                              FROM team_members
                              WHERE user_id = _user_id
                                AND role_id IN (SELECT id
                                                FROM roles
                                                WHERE (admin_role IS TRUE OR owner IS TRUE)))
            AND CASE
                    WHEN (_include_archived IS TRUE) THEN team_id IS NOT NULL
                    ELSE NOT EXISTS(SELECT project_id
                                    FROM archived_projects
                                    WHERE project_id = p.id) END
            AND t.status_id IN
                (SELECT id
                 FROM task_statuses
                 WHERE category_id IN
                       (SELECT id FROM sys_task_status_categories WHERE is_done IS FALSE))) rec;
    RETURN _result;
END;
$$;

CREATE OR REPLACE FUNCTION get_reporting_member_overdue_tasks(_team_member_id uuid, _user_id uuid, _include_archived boolean, _limit numeric, _offset numeric) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _result JSON;

BEGIN
    SELECT ROW_TO_JSON(rec)
    INTO _result
    FROM (SELECT COUNT(*) AS total,
                 (SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
                  FROM ((SELECT t.id,
                                t.name AS task,
                                p.name AS project,
                                p.id AS project_id,
                                (SELECT name FROM teams WHERE id = p.team_id) AS team_name,
                                (SELECT name
                                 FROM task_statuses
                                 WHERE id = t.status_id) AS status,
                                (SELECT color_code
                                 FROM sys_task_status_categories
                                 WHERE id =
                                       (SELECT category_id FROM task_statuses WHERE id = t.status_id)) AS status_color,
                                t.end_date,
                                t.updated_at AS last_updated,
                                t.end_date AS due_date
                         FROM tasks t
                                  LEFT JOIN tasks_assignees ta ON t.id = ta.task_id
                                  LEFT JOIN projects p ON t.project_id = p.id
                         WHERE ta.team_member_id = _team_member_id
                           AND p.team_id IN (SELECT team_id
                                             FROM team_members
                                             WHERE user_id = _user_id
                                               AND role_id IN (SELECT id
                                                               FROM roles
                                                               WHERE (admin_role IS TRUE OR owner IS TRUE)))
                           AND CASE
                                   WHEN (_include_archived IS TRUE) THEN team_id IS NOT NULL
                                   ELSE NOT EXISTS(SELECT project_id
                                                   FROM archived_projects
                                                   WHERE project_id = p.id) END
                           AND t.status_id IN
                               (SELECT id
                                FROM task_statuses
                                WHERE category_id IN
                                      (SELECT id FROM sys_task_status_categories WHERE is_done IS FALSE))
                           AND t.end_date::DATE < NOW()::DATE
                         ORDER BY end_date DESC
                         LIMIT _limit OFFSET _offset)) rec) AS data
          FROM tasks t
                   LEFT JOIN tasks_assignees ta ON t.id = ta.task_id
                   LEFT JOIN projects p ON t.project_id = p.id
          WHERE ta.team_member_id = _team_member_id
            AND p.team_id IN (SELECT team_id
                              FROM team_members
                              WHERE user_id = _user_id
                                AND role_id IN (SELECT id
                                                FROM roles
                                                WHERE (admin_role IS TRUE OR owner IS TRUE)))
            AND CASE
                    WHEN (_include_archived IS TRUE) THEN team_id IS NOT NULL
                    ELSE NOT EXISTS(SELECT project_id
                                    FROM archived_projects
                                    WHERE project_id = p.id) END
            AND t.status_id IN
                (SELECT id
                 FROM task_statuses
                 WHERE category_id IN
                       (SELECT id FROM sys_task_status_categories WHERE is_done IS FALSE))
            AND t.end_date::DATE < NOW()::DATE) rec;
    RETURN _result;
END;
$$;

CREATE OR REPLACE FUNCTION get_reporting_member_recently_logged_tasks(_team_member_id uuid, _user_id uuid, _include_archived boolean) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _result JSON;

BEGIN
    SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
    INTO _result
    FROM ((SELECT DISTINCT twl.task_id AS id,
                           t.name,
                           (SELECT SUM(twl.time_spent)) AS logged_time,
                           p.name AS project_name,
                           p.id AS project_id,
                           (SELECT name FROM teams WHERE id = p.team_id) AS team_name,
                           (SELECT name
                            FROM task_statuses
                            WHERE id = (SELECT status_id FROM tasks WHERE id = twl.task_id)) AS status,
                           (SELECT color_code
                            FROM sys_task_status_categories
                            WHERE id =
                                  (SELECT category_id FROM task_statuses WHERE id = t.status_id)) AS status_color,
                           t.end_date::DATE,
                           (SELECT MAX(created_at)
                            FROM task_work_log
                            WHERE task_work_log.task_id = twl.task_id) AS logged_timestamp
           FROM task_work_log twl
                    LEFT JOIN tasks t ON twl.task_id = t.id
                    LEFT JOIN projects p ON t.project_id = p.id
           WHERE user_id = (SELECT user_id FROM team_members WHERE id = _team_member_id)

             -- check if the team is a team that the user is either an admin or owner
             AND p.team_id IN
                 (SELECT team_id
                  FROM team_members
                  WHERE user_id = _user_id
                    AND role_id IN (SELECT id
                                    FROM roles
                                    WHERE (admin_role IS TRUE OR owner IS TRUE)))

             -- check if the include_archived flag is true or false
             AND CASE
                     WHEN (_include_archived IS TRUE) THEN team_id IS NOT NULL
                     ELSE NOT EXISTS(SELECT project_id
                                     FROM archived_projects
                                     WHERE project_id = p.id) END

           GROUP BY task_id, t.name, project_id, t.end_date, p.name, p.team_id, t.status_id, p.id
           ORDER BY (SELECT MAX(created_at) FROM task_work_log WHERE task_work_log.task_id = twl.task_id) DESC
           LIMIT 10)) rec;
    RETURN _result;

END;
$$;

CREATE OR REPLACE FUNCTION get_reporting_members_stats(_team_member_id uuid, _include_archived boolean, _user_id uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _result JSON;
    _teams  UUID[];

BEGIN
    -- SELECT the team_id to select into the _teams variable so the function doesn't have to run it multiple times
    SELECT ARRAY_AGG(team_id)
    INTO _teams
    FROM team_members
    WHERE user_id = _user_id
      AND role_id IN (SELECT id
                      FROM roles
                      WHERE (admin_role IS TRUE OR owner IS TRUE));
    /*
    ##### id IN (SELECT UNNEST(_teams)) #####

    the above piece of query is added to all the queries below to ensure that the statistics that are shown are related
    to the teams that the user is either an admin or owner of the team
    */

    SELECT COALESCE(ROW_TO_JSON(rec), '[]'::JSON)
    INTO _result
    FROM ((SELECT (SELECT name FROM team_member_info_view WHERE team_member_id = _team_member_id),

                  -- get total teams that the user is added to
                  (SELECT COUNT(*)
                   FROM teams
                   WHERE id IN (SELECT team_id
                                FROM team_members
                                WHERE team_members.user_id =
                                      (SELECT user_id
                                       FROM team_members
                                       WHERE id = _team_member_id))
                     AND id IN (SELECT UNNEST(_teams))) AS total_teams,

                  -- select total projects the user is added to
                  (SELECT COUNT(*)
                   FROM project_members
                            LEFT JOIN projects p ON project_members.project_id = p.id
                   WHERE team_member_id IN (SELECT id
                                            FROM team_members
                                            WHERE user_id =
                                                  (SELECT user_id FROM team_members WHERE id = _team_member_id))

                     -- check if the team is a team that the user is either an admin or owner
                     AND p.team_id IN (SELECT UNNEST(_teams))
                     AND p.team_id IN (SELECT team_id
                                       FROM projects
                                       WHERE id IN (SELECT project_id
                                                    FROM tasks
                                                    WHERE id IN (SELECT task_id
                                                                 FROM tasks_assignees
                                                                 WHERE tasks.id = tasks_assignees.task_id
                                                                   AND team_member_id IN
                                                                       (SELECT id
                                                                        FROM team_members
                                                                        WHERE user_id = (SELECT user_id
                                                                                         FROM team_members
                                                                                         WHERE id = _team_member_id)))))
                     AND CASE
                             WHEN (_include_archived IS TRUE) THEN project_members.project_id IS NOT NULL
                             ELSE NOT EXISTS(SELECT project_id
                                             FROM archived_projects
                                             WHERE project_id = project_members.project_id) END) AS project_members,

                  -- select the total number of seconds estimated for the tasks that the user is assigned to
                  (SELECT SUM(total_minutes * 60)
                   FROM tasks
                            LEFT JOIN projects p ON tasks.project_id = p.id
                   WHERE EXISTS(SELECT 1
                                FROM tasks_assignees
                                WHERE tasks.id = tasks_assignees.task_id
                                  AND team_member_id IN
                                      (SELECT id
                                       FROM team_members
                                       WHERE user_id = _user_id))

                     -- check if the team is a team that the user is either an admin or owner
                     AND p.team_id IN (SELECT UNNEST(_teams))
                     AND CASE
                             WHEN (_include_archived IS TRUE) THEN tasks.project_id IS NOT NULL
                             ELSE NOT EXISTS(SELECT project_id
                                             FROM archived_projects
                                             WHERE project_id = tasks.project_id) END) AS total_estimated,

                  -- select the total logged time for the tasks that the user is assigned to
                  (SELECT SUM(time_spent)
                   FROM tasks
                            LEFT JOIN task_work_log twl ON tasks.id = twl.task_id
                            LEFT JOIN projects p ON tasks.project_id = p.id
                   WHERE EXISTS(SELECT 1
                                FROM tasks_assignees
                                WHERE tasks.id = tasks_assignees.task_id
                                  AND team_member_id IN
                                      (SELECT id
                                       FROM team_members
                                       WHERE user_id = _user_id))

                     -- check if the team is a team that the user is either an admin or owner
                     AND p.team_id IN (SELECT UNNEST(_teams))

                     AND CASE
                             WHEN (_include_archived IS TRUE) THEN tasks.project_id IS NOT NULL
                             ELSE NOT EXISTS(SELECT project_id
                                             FROM archived_projects
                                             WHERE project_id = tasks.project_id) END) AS total_logged,

                  -- select the total tasks that the user is assigned to
                  (SELECT COUNT(*)
                   FROM tasks
                            LEFT JOIN projects p ON tasks.project_id = p.id
                   WHERE EXISTS(SELECT 1
                                FROM tasks_assignees
                                WHERE tasks.id = tasks_assignees.task_id
                                  AND team_member_id IN
                                      (SELECT id
                                       FROM team_members
                                       WHERE user_id = _user_id))

                     -- check if the team is a team that the user is either an admin or owner
                     AND p.team_id IN (SELECT UNNEST(_teams))

                     AND CASE
                             WHEN (_include_archived IS TRUE) THEN tasks.project_id IS NOT NULL
                             ELSE NOT EXISTS(SELECT project_id
                                             FROM archived_projects
                                             WHERE project_id = tasks.project_id) END) AS total_tasks,

                  -- select the total tasks that the user has completed
                  (SELECT COUNT(*)
                   FROM tasks
                            LEFT JOIN projects p ON tasks.project_id = p.id

                   WHERE EXISTS(SELECT 1
                                FROM tasks_assignees
                                WHERE tasks.id = tasks_assignees.task_id
                                  AND team_member_id IN
                                      (SELECT id
                                       FROM team_members
                                       WHERE user_id = _user_id))

                     -- check if the team is a team that the user is either an admin or owner
                     AND p.team_id IN (SELECT UNNEST(_teams))

                     AND tasks.status_id IN
                         (SELECT id
                          FROM task_statuses
                          WHERE category_id IN
                                (SELECT id FROM sys_task_status_categories WHERE is_done IS TRUE))
                     AND CASE
                             WHEN (_include_archived IS TRUE) THEN tasks.project_id IS NOT NULL
                             ELSE NOT EXISTS(SELECT project_id
                                             FROM archived_projects
                                             WHERE project_id = tasks.project_id) END) AS total_tasks_completed,

                  -- select the total tasks that are overdue
                  (SELECT COUNT(*)
                   FROM tasks
                            LEFT JOIN projects p ON tasks.project_id = p.id

                   WHERE EXISTS(SELECT 1
                                FROM tasks_assignees
                                WHERE tasks.id = tasks_assignees.task_id
                                  AND team_member_id IN
                                      (SELECT id
                                       FROM team_members
                                       WHERE user_id = _user_id))

                     -- check if the team is a team that the user is either an admin or owner
                     AND p.team_id IN (SELECT UNNEST(_teams))

                     AND tasks.end_date::DATE < NOW()::DATE
                     AND tasks.status_id IN
                         (SELECT id
                          FROM task_statuses
                          WHERE category_id IN
                                (SELECT id FROM sys_task_status_categories WHERE is_done IS FALSE))
                     AND CASE
                             WHEN (_include_archived IS TRUE) THEN tasks.project_id IS NOT NULL
                             ELSE NOT EXISTS(SELECT project_id
                                             FROM archived_projects
                                             WHERE project_id = tasks.project_id) END) AS overdue_tasks)) rec;
    RETURN _result;

END;
$$;

CREATE OR REPLACE FUNCTION get_reporting_overview_stats(_user_id uuid, _include_archived boolean) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _result JSON;

BEGIN
    SELECT COALESCE(ROW_TO_JSON(rec), '[]'::JSON)
    INTO _result
    FROM ((SELECT (SELECT COUNT(*)
                   FROM team_members
                   WHERE user_id = _user_id
                     AND role_id IN (SELECT id
                                     FROM roles
                                     WHERE (admin_role IS TRUE OR owner IS TRUE))) AS total_teams,
                  (SELECT COUNT(*)
                   FROM projects
                   WHERE team_id IN
                         (SELECT team_id
                          FROM team_members
                          WHERE user_id = _user_id
                            AND role_id IN (SELECT id
                                            FROM roles
                                            WHERE (admin_role IS TRUE OR owner IS TRUE)))
                     AND CASE
                             WHEN (_include_archived IS TRUE) THEN team_id IS NOT NULL
                             ELSE NOT EXISTS(SELECT project_id
                                             FROM archived_projects
                                             WHERE project_id = projects.id) END) AS total_projects,
                  (SELECT COUNT(*)
                   FROM projects
                   WHERE team_id IN
                         (SELECT team_id
                          FROM team_members
                          WHERE user_id = _user_id
                            AND role_id IN (SELECT id
                                            FROM roles
                                            WHERE (admin_role IS TRUE OR owner IS TRUE)))
                     AND CASE
                             WHEN (_include_archived IS TRUE) THEN team_id IS NOT NULL
                             ELSE NOT EXISTS(SELECT project_id
                                             FROM archived_projects
                                             WHERE project_id = projects.id) END
                     AND status_id IN (SELECT ID
                                       FROM sys_project_statuses
                                       WHERE sys_project_statuses.name NOT IN ('Completed', 'Cancelled'))) AS active_projects,
                  (SELECT COUNT(*)
                   FROM (SELECT DISTINCT user_id
                         FROM team_members tm
                                  LEFT JOIN email_invitations ei ON tm.id = ei.team_member_id
                         WHERE tm.team_id IN (SELECT team_id
                                              FROM team_members
                                              WHERE user_id = _user_id
                                                AND role_id IN (SELECT id
                                                                FROM roles
                                                                WHERE (admin_role IS TRUE OR owner IS TRUE)))) AS members) AS total_members,
                  (SELECT COUNT(*)
                   FROM (SELECT DISTINCT user_id
                         FROM team_members tm
                                  LEFT JOIN email_invitations ei ON tm.id = ei.team_member_id
                         WHERE tm.team_id IN (SELECT team_id
                                              FROM team_members
                                              WHERE user_id = _user_id
                                                AND role_id IN (SELECT id
                                                                FROM roles
                                                                WHERE (admin_role IS TRUE OR owner IS TRUE)))
                           AND team_member_id NOT IN
                               (SELECT team_member_id
                                FROM project_members pm
                                WHERE pm.project_id IN
                                      (SELECT id FROM projects WHERE projects.team_id = tm.team_id))) AS members) AS unassigned_members,
                  (SELECT COUNT(*)
                   FROM (SELECT DISTINCT user_id
                         FROM team_members tm
                                  LEFT JOIN email_invitations ei ON tm.id = ei.team_member_id
                         WHERE tm.team_id IN (SELECT team_id
                                              FROM team_members
                                              WHERE user_id = _user_id
                                                AND role_id IN (SELECT id
                                                                FROM roles
                                                                WHERE (admin_role IS TRUE OR owner IS TRUE)))
                           AND tm.id IN (SELECT ta.team_member_id
                                         FROM tasks_assignees ta
                                                  LEFT JOIN tasks t
                                                            ON t.id = ta.task_id AND t.end_date::DATE < NOW()::DATE AND
                                                               t.status_id IN
                                                               (SELECT id
                                                                FROM task_statuses
                                                                WHERE category_id NOT IN
                                                                      (SELECT id FROM sys_task_status_categories WHERE is_done IS FALSE)))) AS members) AS overdue_task_members,
                  (SELECT COUNT(*)
                   FROM projects
                   WHERE team_id IN
                         (SELECT team_id
                          FROM team_members
                          WHERE user_id = _user_id
                            AND role_id IN (SELECT id
                                            FROM roles
                                            WHERE (admin_role IS TRUE OR owner IS TRUE)))
                     AND end_date::DATE < NOW()::DATE
                     AND CASE
                             WHEN (_include_archived IS TRUE) THEN team_id IS NOT NULL
                             ELSE NOT EXISTS(SELECT project_id
                                             FROM archived_projects
                                             WHERE project_id = projects.id) END) AS overdue_projects)) rec;
    RETURN _result;

END;
$$;

CREATE OR REPLACE FUNCTION get_reporting_projects_stats(_user_id uuid, _include_archived boolean) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _result JSON;
    _teams  UUID[];

BEGIN
    -- SELECT the team_id to select into the _teams variable so the function doesn't have to run it multiple times
    SELECT ARRAY_AGG(team_id)
    INTO _teams
    FROM team_members
    WHERE user_id = _user_id
      AND role_id IN (SELECT id
                      FROM roles
                      WHERE (admin_role IS TRUE OR owner IS TRUE));

    SELECT COALESCE(ROW_TO_JSON(rec), '[]'::JSON)
    INTO _result
    FROM ((SELECT (SELECT COUNT(*)
                   FROM projects
                   WHERE team_id IN (SELECT UNNEST(_teams))
                     AND CASE
                             WHEN (_include_archived IS TRUE) THEN team_id IS NOT NULL
                             ELSE NOT EXISTS(SELECT project_id
                                             FROM archived_projects
                                             WHERE project_id = projects.id) END
                     AND status_id IN (SELECT ID
                                       FROM sys_project_statuses
                                       WHERE sys_project_statuses.name NOT IN ('Completed', 'Cancelled'))) AS active_projects,
                  (SELECT COUNT(*)
                   FROM projects
                   WHERE team_id IN (SELECT UNNEST(_teams))
                     AND end_date::DATE < NOW()::DATE
                     AND CASE
                             WHEN (_include_archived IS TRUE) THEN team_id IS NOT NULL
                             ELSE NOT EXISTS(SELECT project_id
                                             FROM archived_projects
                                             WHERE project_id = projects.id) END) AS overdue_projects,
                  (SELECT SUM(time_spent)
                   FROM task_work_log
                   WHERE task_id IN (SELECT id
                                     FROM tasks
                                     WHERE project_id IN (SELECT id
                                                          FROM projects
                                                          WHERE team_id IN (SELECT UNNEST(_teams))
                                                            AND CASE
                                                                    WHEN (_include_archived IS TRUE)
                                                                        THEN team_id IS NOT NULL
                                                                    ELSE NOT EXISTS(SELECT project_id
                                                                                    FROM archived_projects
                                                                                    WHERE project_id = projects.id
                                                                                      AND user_id = _user_id) END)))::INT AS total_logged,
                  (SELECT SUM(total_minutes * 60)
                   FROM tasks
                   WHERE project_id IN (SELECT id
                                        FROM projects
                                        WHERE team_id IN (SELECT UNNEST(_teams))
                                          AND CASE
                                                  WHEN (TRUE IS TRUE) THEN team_id IS NOT NULL
                                                  ELSE NOT EXISTS(SELECT project_id
                                                                  FROM archived_projects
                                                                  WHERE project_id = projects.id
                                                                    AND user_id = _user_id) END))::INT AS total_estimated,
                  (SELECT COUNT(*)
                   FROM tasks
                   WHERE archived IS FALSE
                     AND project_id IN (SELECT id
                                        FROM projects
                                        WHERE team_id IN (SELECT UNNEST(_teams))
                                          AND CASE
                                                  WHEN (TRUE IS TRUE) THEN team_id IS NOT NULL
                                                  ELSE NOT EXISTS(SELECT project_id
                                                                  FROM archived_projects
                                                                  WHERE project_id = projects.id
                                                                    AND user_id = _user_id) END))::INT AS all_tasks_count,
                  (SELECT COUNT(*)
                   FROM tasks
                   WHERE archived IS FALSE
                     AND project_id IN (SELECT id
                                        FROM projects
                                        WHERE team_id IN (SELECT UNNEST(_teams))
                                          AND CASE
                                                  WHEN (TRUE IS TRUE) THEN team_id IS NOT NULL
                                                  ELSE NOT EXISTS(SELECT project_id
                                                                  FROM archived_projects
                                                                  WHERE project_id = projects.id
                                                                    AND user_id = _user_id) END)
                     AND status_id IN (SELECT id
                                       FROM task_statuses
                                       WHERE project_id = tasks.project_id
                                         AND category_id IN
                                             (SELECT id FROM sys_task_status_categories WHERE is_done IS TRUE)))::INT AS completed_tasks_count)) rec;
    RETURN _result;

END;
$$;

CREATE OR REPLACE FUNCTION get_resource_gantt_tasks(_user_id uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _tasks   JSON;
    _team_id UUID;
BEGIN

    SELECT active_team FROM users WHERE id = _user_id::UUID INTO _team_id;

    SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
    INTO _tasks
    FROM (SELECT projects.id,
                 projects.name,
                 0 AS level,
                 FALSE AS collapsed,
                 (SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
                  FROM (SELECT pm.id,
                               pm.team_member_id,
                               pm.project_access_level_id,
                               FALSE AS overdue,
                               (SELECT name
                                FROM job_titles
                                WHERE job_titles.id = tm.job_title_id) AS job_title,
                               (SELECT name
                                FROM team_member_info_view
                                WHERE team_member_info_view.team_member_id = tm.id),
                               u.avatar_url,
                               (SELECT name
                                FROM project_access_levels
                                WHERE project_access_levels.id = pm.project_access_level_id) AS access_level,
                               (SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
                                FROM (SELECT t.id,
                                             t.id AS task_id,
                                             t.name,
                                             t.start_date AS start,
                                             t.project_id,
                                             t.priority_id,
                                             t.done,
                                             t.end_date AS "end",
                                             0 AS progress,
                                             2 AS level,
                                             TRUE AS "showOnGraph",
                                             t.status_id,
                                             (SELECT name FROM task_statuses WHERE id = t.status_id) AS status,
                                             (SELECT color_code
                                              FROM projects
                                              WHERE projects.id = t.project_id) AS color_code,
                                             (SELECT ARRAY_AGG(ROW_TO_JSON(rec))
                                              FROM (SELECT project_member_id AS id,
                                                           (SELECT name
                                                            FROM team_member_info_view
                                                            WHERE team_member_info_view.team_member_id = tm.id)
                                                    FROM tasks_assignees
                                                             INNER JOIN project_members pm ON pm.id = tasks_assignees.project_member_id
                                                             INNER JOIN team_members tm2 ON pm.team_member_id = tm2.id
                                                             LEFT JOIN users u2 ON tm2.user_id = u2.id
                                                    WHERE project_id = t.project_id
                                                      AND project_member_id = pm.id
                                                      AND t.id = tasks_assignees.task_id
                                                    ORDER BY name) rec) AS assignees
                                      FROM tasks_assignees ta,
                                           tasks t
                                      WHERE t.archived IS FALSE
                                        AND ta.project_member_id = pm.id
                                        AND t.id = ta.task_id
                                      ORDER BY start_date) rec) AS tasks
                        FROM project_members pm
                                 INNER JOIN team_members tm ON pm.team_member_id = tm.id
                                 LEFT JOIN users u ON tm.user_id = u.id
                        WHERE project_id = projects.id) rec) AS team_members
          FROM projects
          WHERE team_id = _team_id
            AND (CASE
                     WHEN (is_owner(_user_id, _team_id) OR is_admin(_user_id, _team_id)) THEN TRUE
                     ELSE is_member_of_project(projects.id, _user_id, _team_id) END)
          ORDER BY NAME) rec;

    RETURN _tasks;
END;
$$;

CREATE OR REPLACE FUNCTION get_selected_tasks(_id uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _tasks JSON;
BEGIN
    SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
    INTO _tasks
    FROM (SELECT t.id,
                 t.name,
                 t.start_date AS start,
                 t.end_date AS "end",
                 t.project_id,
                 (SELECT name FROM task_priorities WHERE task_priorities.id = t.priority_id) AS priority,
                 t.priority_id,
                 t.done,
                 t.created_at,
                 t.status_id,
                 (SELECT ARRAY_AGG(ROW_TO_JSON(rec))
                  FROM (SELECT project_member_id AS id,
                               u2.name AS name,
                               (SELECT avatar_url FROM users WHERE id = tm2.user_id),
                               COALESCE((u2.email), (SELECT email
                                                     FROM email_invitations
                                                     WHERE email_invitations.team_member_id = tm2.id)) AS email
                        FROM tasks_assignees
                                 INNER JOIN project_members pm ON pm.id = tasks_assignees.project_member_id
                                 INNER JOIN team_members tm2 ON pm.team_member_id = tm2.id
                                 LEFT JOIN users u2 ON tm2.user_id = u2.id
                        WHERE project_id = _id::UUID
                          AND project_member_id = pm.id
                          AND t.id = tasks_assignees.task_id
                        ORDER BY name) rec) AS assignees
          FROM tasks t
          WHERE archived IS FALSE
            AND project_id = _id::UUID
            AND (t.start_date IS NOT NULL
              OR t.end_date IS NOT NULL
              OR t.id IN (SELECT task_id FROM tasks_assignees))) rec;

    RETURN _tasks;
END;
$$;

CREATE OR REPLACE FUNCTION get_single_pt_task(_id uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _result JSON;
BEGIN
    SELECT ROW_TO_JSON(rec)
    INTO _result
    FROM (SELECT id,
                 name,
                 cpt_tasks.template_id AS template_id,
                 cpt_tasks.parent_task_id,
                 cpt_tasks.parent_task_id IS NOT NULL AS is_sub_task,
                 (SELECT name FROM cpt_tasks WHERE id = cpt_tasks.parent_task_id) AS parent_task_name,
                 (SELECT COUNT('*')
                  FROM cpt_tasks
                  WHERE parent_task_id = cpt_tasks.id) AS sub_tasks_count,
                 cpt_tasks.status_id AS status,
                 (SELECT name FROM cpt_task_statuses WHERE id = cpt_tasks.status_id) AS status_name,
                 (SELECT color_code
                  FROM sys_task_status_categories
                  WHERE id = (SELECT category_id FROM cpt_task_statuses  WHERE id = cpt_tasks.status_id)) AS status_color,
                 (SELECT COALESCE(ROW_TO_JSON(r), '{}'::JSON)
                 FROM (SELECT is_done, is_doing, is_todo
                    FROM sys_task_status_categories
                    WHERE id = (SELECT category_id FROM cpt_task_statuses WHERE id = cpt_tasks.status_id)) r) AS status_category,
                 (SELECT name
                  FROM cpt_phases
                  WHERE id = (SELECT phase_id FROM cpt_task_phases WHERE task_id = cpt_tasks.id)) AS phase_name,
                 (SELECT phase_id FROM cpt_task_phases WHERE task_id = cpt_tasks.id) AS phase_id,
                 (SELECT ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(r)))
                  FROM (SELECT cpt_task_labels.label_id AS id,
                               (SELECT name FROM team_labels WHERE id = cpt_task_labels.label_id) AS name,
                               (SELECT color_code FROM team_labels WHERE id = cpt_task_labels.label_id)
                        FROM cpt_task_labels
                        WHERE task_id = cpt_tasks.id
                        ORDER BY name) r) AS labels,
                 (SELECT id FROM task_priorities WHERE id = cpt_tasks.priority_id) AS priority,
                 (SELECT name FROM task_priorities WHERE id = cpt_tasks.priority_id) AS priority_name,
                 (SELECT value FROM task_priorities WHERE id = cpt_tasks.priority_id) AS priority_value,
                 total_minutes,
                 sort_order,
                 (SELECT ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(r)))
                  FROM (SELECT cpt_task_statuses.id AS id,
                               cpt_task_statuses.name AS name,
                               (SELECT color_code
                                FROM sys_task_status_categories
                                WHERE id = cpt_task_statuses.category_id)
                        FROM cpt_task_statuses
                        WHERE cpt_task_statuses.template_id = cpt_tasks.template_id) r) AS template_statuses
          FROM cpt_tasks
          WHERE id = _id) rec;
    RETURN _result;
END
$$;
