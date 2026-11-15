
CREATE OR REPLACE FUNCTION get_single_task(_id uuid) RETURNS json
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
                 (SELECT name FROM projects WHERE project_id = projects.id) AS project_name,
                 CONCAT((SELECT key FROM projects WHERE id = project_id), '-', task_no) AS task_key,
                 tasks.project_id AS project_id,
                 tasks.parent_task_id,
                 tasks.parent_task_id IS NOT NULL AS is_sub_task,
                 (SELECT name FROM tasks WHERE id = tasks.parent_task_id) AS parent_task_name,
                 (SELECT COUNT('*')
                  FROM tasks
                  WHERE parent_task_id = tasks.id
                    AND archived IS FALSE) AS sub_tasks_count,

                 tasks.status_id AS status,
                 tasks.archived,

                 (SELECT name FROM task_statuses WHERE id = tasks.status_id) AS status_name,
                 (SELECT name FROM task_priorities WHERE id = tasks.priority_id) AS priority_name,

                 (SELECT color_code
                  FROM sys_task_status_categories
                  WHERE id = (SELECT category_id FROM task_statuses WHERE id = tasks.status_id)) AS status_color,

                 (SELECT color_code_dark
                  FROM sys_task_status_categories
                  WHERE id = (SELECT category_id FROM task_statuses WHERE id = tasks.status_id)) AS status_color_dark,

                 (SELECT get_task_assignees(tasks.id)) AS assignees,

                 (SELECT name
                  FROM project_phases
                  WHERE id = (SELECT phase_id FROM task_phase WHERE task_id = tasks.id)) AS phase_name,
                 (SELECT color_code
                  FROM project_phases
                  WHERE id = (SELECT phase_id FROM task_phase WHERE task_id = tasks.id)) AS phase_color_code,
                 (SELECT phase_id FROM task_phase WHERE task_id = tasks.id) AS phase_id,

                 (SELECT COALESCE(ROW_TO_JSON(r), '{}'::JSON)
                  FROM (SELECT is_done, is_doing, is_todo
                        FROM sys_task_status_categories
                        WHERE id = (SELECT category_id FROM task_statuses WHERE id = tasks.status_id)) r) AS status_category,

                 (SELECT ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(r)))
                  FROM (SELECT task_labels.label_id AS id,
                               (SELECT name FROM team_labels WHERE id = task_labels.label_id) AS name,
                               (SELECT color_code FROM team_labels WHERE id = task_labels.label_id)
                        FROM task_labels
                        WHERE task_id = tasks.id
                        ORDER BY name) r) AS labels,

                 (SELECT name FROM users WHERE id = reporter_id) AS reporter,
                 (SELECT id FROM task_priorities WHERE id = tasks.priority_id) AS priority,
                 (SELECT value FROM task_priorities WHERE id = tasks.priority_id) AS priority_value,
                 total_minutes,
                 (SELECT SUM(time_spent) FROM task_work_log WHERE task_id = tasks.id) AS total_minutes_spent,
                 start_date,
                 end_date,
                 sort_order,
                 (SELECT color_code FROM projects WHERE projects.id = tasks.project_id) AS project_color,
                 (SELECT ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(r)))
                  FROM (SELECT task_statuses.id AS id,
                               task_statuses.name AS name,
                               (SELECT color_code
                                FROM sys_task_status_categories
                                WHERE id = task_statuses.category_id)
                        FROM task_statuses
                        WHERE task_statuses.project_id = tasks.project_id) r) AS project_statuses
          FROM tasks
          WHERE id = _id) rec;

    RETURN _result;
END
$$;

CREATE OR REPLACE FUNCTION get_task_assignees(_task_id uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _output JSON;
BEGIN
    SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
    FROM (SELECT team_member_id,
                 project_member_id,
                 COALESCE((SELECT name FROM team_member_info_view WHERE team_member_info_view.team_member_id = tm.id), '') as name,
                 COALESCE((SELECT email_notifications_enabled
                  FROM notification_settings
                  WHERE team_id = tm.team_id
                    AND notification_settings.user_id = u.id), false) AS email_notifications_enabled,
                 COALESCE(u.avatar_url, '') as avatar_url,
                 u.id AS user_id,
                 COALESCE(u.email, '') as email,
                 COALESCE(u.socket_id, '') as socket_id,
                 tm.team_id AS team_id
          FROM tasks_assignees
                   INNER JOIN team_members tm ON tm.id = tasks_assignees.team_member_id
                   LEFT JOIN users u ON tm.user_id = u.id
          WHERE task_id = _task_id) rec
    INTO _output;

    RETURN _output;
END;
$$;

CREATE OR REPLACE FUNCTION get_task_complete_info(_task_id uuid, _status_id uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _color_code      TEXT;
    _color_code_dark TEXT;
    _members         JSON;
BEGIN
    SELECT color_code
    FROM sys_task_status_categories
    WHERE id = (SELECT category_id FROM task_statuses WHERE id = _status_id)
    INTO _color_code;

    SELECT color_code_dark
    FROM sys_task_status_categories
    WHERE id = (SELECT category_id FROM task_statuses WHERE id = _status_id)
    INTO _color_code_dark;

    SELECT get_task_assignees(_task_id) INTO _members;

    RETURN JSON_BUILD_OBJECT(
            'color_code', _color_code,
            'color_code_dark', _color_code_dark,
            'members', _members
           );
END;
$$;

CREATE OR REPLACE FUNCTION get_task_complete_ratio(_task_id uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _parent_task_done FLOAT = 0;
    _sub_tasks_done   FLOAT = 0;
    _sub_tasks_count  FLOAT = 0;
    _total_completed  FLOAT = 0;
    _total_tasks      FLOAT = 0;
    _ratio            FLOAT = 0;
BEGIN
    -- Count total sub-tasks
    SELECT COUNT(*) FROM tasks WHERE parent_task_id = _task_id AND archived IS FALSE INTO _sub_tasks_count;

    -- If no sub-tasks, this task's ratio is based on its own done status (leaf task)
    IF _sub_tasks_count = 0 THEN
        SELECT (CASE
                    WHEN EXISTS(SELECT 1
                                FROM tasks_with_status_view
                                WHERE tasks_with_status_view.task_id = _task_id
                                  AND is_done IS TRUE) THEN 100
                    ELSE 0 END)
        INTO _ratio;

        RETURN JSON_BUILD_OBJECT(
            'ratio', _ratio,
            'total_completed', 0,
            'total_tasks', 0
        );
    END IF;

    -- Check if parent task is marked as done
    SELECT (CASE
                WHEN EXISTS(SELECT 1
                            FROM tasks_with_status_view
                            WHERE tasks_with_status_view.task_id = _task_id
                              AND is_done IS TRUE) THEN 1
                ELSE 0 END)
    INTO _parent_task_done;
    
    -- Count sub-tasks marked as done
    SELECT COUNT(*)
    FROM tasks_with_status_view
    WHERE parent_task_id = _task_id
      AND is_done IS TRUE
    INTO _sub_tasks_done;

    -- Calculate totals. Include the parent in the denominator so the backend ratio matches
    -- the task's actual completion set when the parent itself is considered complete.
    _total_completed = _parent_task_done + _sub_tasks_done;
    _total_tasks = _sub_tasks_count + 1; -- +1 for the parent task
    
    -- Calculate ratio with safety check
    IF _total_tasks > 0 THEN
        _ratio = (_total_completed / _total_tasks) * 100;
    ELSE
        _ratio = 0;
    END IF;

    RETURN JSON_BUILD_OBJECT(
        'ratio', _ratio,
        'total_completed', _total_completed,
        'total_tasks', _total_tasks
        );
END
$$;

CREATE OR REPLACE FUNCTION get_task_form_view_model(_user_id uuid, _team_id uuid, _task_id uuid, _project_id uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _task         JSON;
    _priorities   JSON;
    _projects     JSON;
    _statuses     JSON;
    _team_members JSON;
    _assignees    JSON;
    _phases       JSON;
    _custom_columns JSON;
    _custom_column_values JSON;
BEGIN

    -- Select task info
    SELECT COALESCE(ROW_TO_JSON(rec), '{}'::JSON)
    INTO _task
    FROM (SELECT id,
                 name,
                 description,
                 start_date,
                 end_date,
                 due_time,
                 done,
                 total_minutes,
                 priority_id,
                 project_id,
                 created_at,
                 updated_at,
                 completed_at,
                 status_id,
                 parent_task_id,
                 sort_order,
                 (SELECT phase_id FROM task_phase WHERE task_id = tasks.id) AS phase_id,
                 CONCAT((SELECT key FROM projects WHERE id = tasks.project_id), '-', task_no) AS task_key,
                 (SELECT start_time
                  FROM task_timers
                  WHERE task_id = tasks.id
                    AND user_id = _user_id) AS timer_start_time,
                 parent_task_id IS NOT NULL AS is_sub_task,
                 (SELECT COUNT('*')
                  FROM tasks
                  WHERE parent_task_id = tasks.id
                    AND archived IS FALSE) AS sub_tasks_count,
                 (SELECT COUNT(*)
                  FROM tasks_with_status_view tt
                  WHERE (tt.parent_task_id = tasks.id OR tt.task_id = tasks.id)
                    AND tt.is_done IS TRUE)
                     AS completed_count,
                 (SELECT COUNT(*) FROM task_attachments WHERE task_id = tasks.id) AS attachments_count,
                 (SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(r))), '[]'::JSON)
                  FROM (SELECT task_labels.label_id AS id,
                               (SELECT name FROM team_labels WHERE id = task_labels.label_id),
                               (SELECT color_code FROM team_labels WHERE id = task_labels.label_id)
                        FROM task_labels
                        WHERE task_id = tasks.id
                        ORDER BY name) r) AS labels,
                 (SELECT color_code
                  FROM sys_task_status_categories
                  WHERE id = (SELECT category_id FROM task_statuses WHERE id = tasks.status_id)) AS status_color,
                 (SELECT color_code_dark
                  FROM sys_task_status_categories
                  WHERE id = (SELECT category_id FROM task_statuses WHERE id = tasks.status_id)) AS status_color_dark,
                 (SELECT COUNT(*) FROM tasks WHERE parent_task_id = _task_id) AS sub_tasks_count,
                 (SELECT name FROM users WHERE id = tasks.reporter_id) AS reporter,
                 (SELECT get_task_assignees(tasks.id)) AS assignees,
                 (SELECT id FROM team_members WHERE user_id = _user_id AND team_id = _team_id) AS team_member_id,
                 billable,
                 schedule_id
          FROM tasks
          WHERE id = _task_id) rec;

    SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
    INTO _priorities
    FROM (SELECT id, name FROM task_priorities ORDER BY value) rec;

    SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
    INTO _phases
    FROM (SELECT id, name FROM project_phases WHERE project_id = _project_id ORDER BY name) rec;

    SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
    INTO _projects
    FROM (SELECT id, name
          FROM projects
          WHERE team_id = _team_id
            AND (CASE
                     WHEN (is_owner(_user_id, _team_id) OR is_admin(_user_id, _team_id) IS TRUE) THEN TRUE
                     ELSE is_member_of_project(projects.id, _user_id, _team_id) END)
          ORDER BY name) rec;

    SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
    INTO _statuses
    FROM (SELECT id, name FROM task_statuses WHERE project_id = _project_id) rec;

    SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
    INTO _team_members
    FROM (SELECT team_members.id,
                 (SELECT name FROM team_member_info_view WHERE team_member_info_view.team_member_id = team_members.id),
                 (SELECT email FROM team_member_info_view WHERE team_member_info_view.team_member_id = team_members.id),
                 (SELECT avatar_url
                  FROM team_member_info_view
                  WHERE team_member_info_view.team_member_id = team_members.id)
          FROM team_members
                   LEFT JOIN users u ON team_members.user_id = u.id
          WHERE team_id = _team_id AND team_members.active IS TRUE) rec;

    SELECT get_task_assignees(_task_id) INTO _assignees;

    SELECT COALESCE(
               JSON_AGG(
                   JSON_BUILD_OBJECT(
                       'key', rec.key,
                       'id', rec.id,
                       'name', rec.name,
                       'width', rec.width,
                       'pinned', rec.is_visible,
                       'custom_column', TRUE,
                       'custom_column_obj', JSON_BUILD_OBJECT(
                           'fieldType', rec.field_type,
                           'fieldTitle', rec.field_title,
                           'numberType', rec.number_type,
                           'decimals', rec.decimals,
                           'label', rec.label,
                           'labelPosition', rec.label_position,
                           'previewValue', rec.preview_value,
                           'expression', rec.expression,
                           'firstNumericColumnKey', rec.first_numeric_column_key,
                           'secondNumericColumnKey', rec.second_numeric_column_key,
                           'selectionsList', COALESCE(rec.selections_list, '[]'::JSON),
                           'labelsList', COALESCE(rec.labels_list, '[]'::JSON)
                       )
                   )
                   ORDER BY rec.created_at
               ),
               '[]'::JSON
           )
    INTO _custom_columns
    FROM (
             SELECT cc.id,
                    cc.key,
                    cc.name,
                    cc.width,
                    cc.is_visible,
                    cc.created_at,
                    cc.field_type,
                    cf.field_title,
                    cf.number_type,
                    cf.decimals,
                    cf.label,
                    cf.label_position,
                    cf.preview_value,
                    cf.expression,
                    cf.first_numeric_column_key,
                    cf.second_numeric_column_key,
                    (SELECT JSON_AGG(
                                    JSON_BUILD_OBJECT(
                                            'selection_id', so.selection_id,
                                            'selection_name', so.selection_name,
                                            'selection_color', so.selection_color
                                    )
                            ORDER BY so.selection_order
                            )
                     FROM cc_selection_options so
                     WHERE so.column_id = cc.id) AS selections_list,
                    (SELECT JSON_AGG(
                                    JSON_BUILD_OBJECT(
                                            'label_id', lo.label_id,
                                            'label_name', lo.label_name,
                                            'label_color', lo.label_color
                                    )
                            ORDER BY lo.label_order
                            )
                     FROM cc_label_options lo
                     WHERE lo.column_id = cc.id) AS labels_list
             FROM cc_custom_columns cc
                      LEFT JOIN cc_column_configurations cf ON cf.column_id = cc.id
             WHERE cc.project_id = _project_id
               AND cc.is_visible IS TRUE
         ) rec;

    SELECT COALESCE(
               JSON_OBJECT_AGG(rec.key, rec.value),
               '{}'::JSON
           )
    INTO _custom_column_values
    FROM (
             SELECT cc.key,
                    CASE
                        WHEN ccv.text_value IS NOT NULL THEN TO_JSON(ccv.text_value)
                        WHEN ccv.number_value IS NOT NULL THEN TO_JSON(ccv.number_value)
                        WHEN ccv.boolean_value IS NOT NULL THEN TO_JSON(ccv.boolean_value)
                        WHEN ccv.date_value IS NOT NULL THEN TO_JSON(ccv.date_value)
                        WHEN ccv.json_value IS NOT NULL THEN ccv.json_value::JSON
                        ELSE NULL::JSON
                        END AS value
             FROM cc_column_values ccv
                      INNER JOIN cc_custom_columns cc ON ccv.column_id = cc.id
             WHERE ccv.task_id = _task_id
               AND cc.project_id = _project_id
               AND cc.is_visible IS TRUE
         ) rec
    WHERE rec.value IS NOT NULL;

    RETURN JSON_BUILD_OBJECT(
        'task', (_task::JSONB || JSONB_BUILD_OBJECT('custom_column_values', COALESCE(_custom_column_values, '{}'::JSON)::JSONB))::JSON,
        'priorities', _priorities,
        'projects', _projects,
        'statuses', _statuses,
        'team_members', _team_members,
        'assignees', _assignees,
        'phases', _phases,
        'custom_columns', _custom_columns
        );
END;
$$;

CREATE OR REPLACE FUNCTION get_task_updates() RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _result JSON;
    _max_attempts INTEGER := 3;
BEGIN
    SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
    INTO _result
    FROM (SELECT name,
                 email,
                 (SELECT id
                  FROM team_members
                  WHERE team_id = users.active_team
                    AND user_id = users.id) AS team_member_id,
                 (SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(r))), '[]'::JSON) AS teams
                  FROM (SELECT id,
                               name,
                               (SELECT team_member_id
                                FROM team_member_info_view
                                WHERE team_id = teams.id
                                  AND user_id = users.id) AS team_member_id,
                               (SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(r))), '[]'::JSON) AS projects
                                FROM (SELECT id,
                                             name,
                                             (SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(r))), '[]'::JSON) AS tasks
                                              FROM (SELECT t.id,
                                                           t.name AS name,
                                                           task_updates.id AS update_id,
                                                           task_updates.attempts AS attempts,
                                                           (SELECT name FROM users WHERE id = task_updates.reporter_id) AS updater_name,
                                                           (SELECT STRING_AGG(DISTINCT
                                                                              (SELECT name
                                                                               FROM team_member_info_view
                                                                               WHERE team_member_id = tasks_assignees.team_member_id),
                                                                              ', ')
                                                            FROM tasks_assignees
                                                            WHERE task_id = task_updates.task_id) AS members
                                                    FROM task_updates
                                                             INNER JOIN tasks t ON task_updates.task_id = t.id
                                                    WHERE task_updates.user_id = users.id
                                                      AND task_updates.project_id = projects.id
                                                      AND task_updates.type = 'ASSIGN'
                                                      AND is_sent IS FALSE
                                                      AND task_updates.attempts < _max_attempts
                                                    ORDER BY task_updates.created_at) r)
                                      FROM projects
                                      WHERE team_id = teams.id
                                        AND EXISTS(SELECT 1
                                                   FROM task_updates
                                                   WHERE project_id = projects.id
                                                     AND type = 'ASSIGN'
                                                     AND is_sent IS FALSE
                                                     AND attempts < _max_attempts)) r)
                        FROM teams
                        WHERE EXISTS(SELECT 1 FROM team_members WHERE team_id = teams.id AND user_id = users.id)
                          AND (SELECT email_notifications_enabled
                               FROM notification_settings
                               WHERE team_id = teams.id
                                 AND user_id = users.id) IS TRUE) r)
          FROM users
          WHERE EXISTS(SELECT 1 FROM task_updates WHERE user_id = users.id)
            AND users.is_deleted IS NOT TRUE) rec;

    -- Individual task_updates will be deleted after successful email send
    -- No batch update needed here

    RETURN _result;
END
$$;

CREATE OR REPLACE FUNCTION get_tasks_by_project_member(_project_id uuid, _team_member_id uuid, _archived boolean) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _result JSON;
BEGIN
    SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(r))), '[]'::JSON)
    INTO _result
    FROM (SELECT id,
                 name,
                 status_id,
                 (SELECT name FROM task_statuses WHERE status_id = task_statuses.id) AS status,
                 start_date,
                 end_date,
                 completed_at,
                 total_minutes,
                 (SELECT color_code
                  FROM sys_task_status_categories
                  WHERE id = (SELECT category_id FROM task_statuses WHERE id = status_id)) AS status_color,
                 CASE
                     WHEN CURRENT_DATE::DATE > end_date::DATE
                         AND status_id NOT IN (SELECT id
                                               FROM task_statuses
                                               WHERE project_id = _project_id
                                                 AND category_id IN
                                                     (SELECT id
                                                      FROM sys_task_status_categories
                                                      WHERE sys_task_status_categories.is_done IS FALSE))
                         THEN FALSE
                     ELSE
                         CASE
                             WHEN CURRENT_DATE::DATE > end_date::DATE
                                 THEN TRUE
                             ELSE FALSE
                             END END AS is_overdue,
                 CASE
                     WHEN status_id
                         NOT IN (SELECT id
                                 FROM task_statuses
                                 WHERE project_id = _project_id
                                   AND category_id IN
                                       (SELECT id
                                        FROM sys_task_status_categories
                                        WHERE sys_task_status_categories.is_done IS FALSE))
                         THEN 0
                     ELSE
                         CASE
                             WHEN CURRENT_DATE::DATE > end_date::DATE
                                 THEN NOW()::DATE - end_date::DATE
                             ELSE 0
                             END END AS days_overdue,

                 (SELECT SUM(time_spent) FROM task_work_log WHERE task_id = tasks.id) - (total_minutes * 60) AS overlogged_time,

                 COALESCE(completed_at::DATE - end_date::DATE, 0) AS late_days
          FROM tasks
          WHERE project_id = _project_id
            AND CASE
                    WHEN (_archived IS TRUE) THEN project_id IS NOT NULL
                    ELSE archived IS FALSE END
            AND id IN
                (SELECT task_id FROM tasks_assignees WHERE team_member_id = _team_member_id)) r;
    RETURN _result;
END
$$;

CREATE OR REPLACE FUNCTION get_tasks_by_status(_id uuid, _status text) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _tasks   JSON;
    _team_id UUID;
BEGIN
    SELECT team_id FROM projects WHERE id = _id INTO _team_id;

    SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
    INTO _tasks
    FROM (SELECT id,
                 name,

                 t.parent_task_id,
                 t.parent_task_id IS NOT NULL AS is_sub_task,
                 (SELECT name FROM tasks WHERE id = t.parent_task_id) AS parent_task_name,
                 (SELECT COUNT('*') FROM tasks WHERE parent_task_id = t.id) AS sub_tasks_count,

                 status_id AS status,
                 sort_order,

                 (SELECT COUNT(*)
                  FROM tasks_with_status_view tt
                  WHERE (tt.parent_task_id = t.id OR tt.task_id = t.id)
                    AND tt.is_done IS TRUE)
                     AS completed_count,

                 (SELECT get_task_assignees(t.id)) AS assignees,

                 (SELECT ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(r)))
                  FROM (SELECT task_labels.label_id AS id,
                               (SELECT name FROM team_labels WHERE id = task_labels.label_id),
                               (SELECT color_code FROM team_labels WHERE id = task_labels.label_id)
                        FROM task_labels
                        WHERE task_id = t.id
                        ORDER BY name) r) AS labels,

                 (SELECT name FROM users WHERE id = reporter_id) AS reporter,
                 (SELECT task_priorities.name FROM task_priorities WHERE id = t.priority_id) AS priority,
                 start_date,
                 end_date
          FROM tasks t
          WHERE archived IS FALSE
            AND (project_id = _id)
            AND (t.status_id IN (SELECT id FROM task_statuses WHERE name = _status))
          ORDER BY sort_order) rec;

    RETURN _tasks;
END;
$$;

CREATE OR REPLACE FUNCTION get_tasks_total_and_completed_counts(_task_id uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _total_tasks     INT;
    _total_completed INT;
BEGIN
    SELECT COUNT(*)
    FROM tasks
    WHERE (parent_task_id = _task_id OR id = _task_id)
      AND archived IS FALSE
    INTO _total_tasks;

    SELECT COUNT(*)
    FROM tasks_with_status_view tt
    WHERE (tt.parent_task_id = _task_id
        OR tt.task_id = _task_id)
      AND tt.is_done IS TRUE
    INTO _total_completed;

    RETURN JSON_BUILD_OBJECT(
        'total_tasks', _total_tasks,
        'total_completed', _total_completed
        );
END
$$;

CREATE OR REPLACE FUNCTION get_team_id_from_task(_id uuid) RETURNS uuid
    LANGUAGE plpgsql
AS
$$
DECLARE
    _team_id UUID;
BEGIN
    SELECT team_id INTO _team_id FROM projects WHERE id = (SELECT project_id FROM tasks WHERE tasks.id = _id);
    RETURN _team_id;
END
$$;

CREATE OR REPLACE FUNCTION get_team_members(_team_id uuid, _project_id uuid) RETURNS json
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
             WITH mbers AS (SELECT team_members.id,
                                   tmiv.name AS name,
                                   tmiv.email,
                                   tmiv.avatar_url,
                                   team_members.user_id,
                                   EXISTS(SELECT 1
                                          FROM project_members
                                          WHERE project_id = _project_id
                                            AND project_members.team_member_id = team_members.id) AS exists_in_project,
                                   0 AS usage,
                                   (CASE
                                       WHEN EXISTS (SELECT 1
                                                    FROM email_invitations
                                                    WHERE team_member_id = team_members.id) THEN TRUE
                                       ELSE FALSE
                                       END) AS is_pending
                            FROM team_members
                                     LEFT JOIN users u ON team_members.user_id = u.id
                                     LEFT JOIN team_member_info_view tmiv ON team_members.id = tmiv.team_member_id
                            WHERE team_members.team_id = _team_id
                              AND team_members.active IS TRUE
                            ORDER BY tmiv.name)
             SELECT id, name, user_id, email, avatar_url, usage, is_pending
             FROM mbers
             ORDER BY exists_in_project DESC
             --
         ) rec;

    RETURN _result;
END;
$$;

CREATE OR REPLACE FUNCTION get_team_wise_resources(_start_date date, _end_date date, _team_id uuid) RETURNS text
    LANGUAGE plpgsql
AS
$$
DECLARE
    _projects JSON;

BEGIN
    SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
    FROM (SELECT id,
                 FALSE AS collapsed,
                 (SELECT name FROM users WHERE user_id = users.id),
                 (SELECT email
                  FROM email_invitations
                  WHERE team_members.id = email_invitations.team_member_id) AS invitee_email,
                 (SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
                  FROM (SELECT date_series,
                               SUM(total_minutes / 60),
                               JSON_AGG(JSON_BUILD_OBJECT('id', tasks_.id,
                                                          'name', tasks_.name,
                                                          'project_id', tasks_.project_id,
                                                          'project_name', (SELECT projects.name
                                                                           FROM projects
                                                                           WHERE projects.id = tasks_.project_id)
                                   )) AS scheduled_tasks
                        FROM GENERATE_SERIES(
                                 _start_date::DATE,
                                 _end_date::DATE,
                                 '1 day'
                                 ) AS date_series
                                 CROSS JOIN (SELECT id, name, project_id, total_minutes, start_date, end_date
                                             FROM tasks) AS tasks_,
                             tasks_assignees
                        WHERE (date_series BETWEEN tasks_.start_date::DATE AND tasks_.end_date::DATE)
                          AND tasks_assignees.team_member_id = team_members.id
                          AND tasks_.id = tasks_assignees.task_id
                        GROUP BY date_series) rec) AS schedule,
                 (SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
                  FROM (SELECT projects.id,
                               name,
                               projects.color_code,
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
                                                           FROM tasks) AS tasks_,
                                           tasks_assignees
                                      WHERE (date_series BETWEEN tasks_.start_date::DATE AND tasks_.end_date::DATE)
                                        AND tasks_assignees.team_member_id = team_members.id
                                        AND tasks_.id = tasks_assignees.task_id
                                        AND tasks_.project_id = projects.id
                                      GROUP BY date_series, project_id) rec) AS tasks
                        FROM projects,
                             project_members
                        WHERE project_id = projects.id
                          AND team_members.id IN (project_members.team_member_id)
                        ORDER BY updated_at DESC) rec) AS project_members
          FROM team_members
          WHERE team_id = _team_id
            AND user_id IS NOT NULL
          ORDER BY (SELECT name FROM users WHERE user_id = users.id)) rec
    INTO _projects;

    RETURN _projects;
END;
$$;

CREATE OR REPLACE FUNCTION get_unselected_tasks(_id uuid) RETURNS json
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
                 t.start_date AT TIME ZONE 'Asia/Colombo' AS start,
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
            AND (t.start_date IS NULL
              OR t.end_date IS NULL
              OR t.id NOT IN (SELECT task_id FROM tasks_assignees))) rec;

    RETURN _tasks;
END;
$$;

CREATE OR REPLACE FUNCTION handle_on_pt_task_phase_change(_task_id uuid, _phase_id uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _name TEXT;
    _color_code TEXT;
BEGIN
    IF NOT EXISTS(SELECT 1 FROM cpt_task_phases WHERE task_id = _task_id)
    THEN
        IF (is_null_or_empty(_phase_id) IS FALSE)
        THEN
            INSERT INTO cpt_task_phases (task_id, phase_id) VALUES (_task_id, _phase_id);
        END IF;
    ELSE
        IF (is_null_or_empty(_phase_id) IS TRUE)
        THEN
            DELETE FROM cpt_task_phases WHERE task_id = _task_id;
        ELSE
            UPDATE cpt_task_phases SET phase_id = _phase_id WHERE task_id = _task_id;
        END IF;
    END IF;
    IF (is_null_or_empty(_phase_id) IS FALSE)
    THEN
        SELECT name FROM cpt_phases WHERE id = _phase_id INTO _name;
        SELECT color_code FROM cpt_phases WHERE id = _phase_id INTO _color_code;
    END IF;
    RETURN JSON_BUILD_OBJECT('name', _name, 'color_code', _color_code);
END
$$;

CREATE OR REPLACE FUNCTION handle_on_pt_task_status_change(_task_id uuid, _status_id uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _task_info            JSON;
    _status_category      JSON;
    _task_name            TEXT;
    _previous_status_name TEXT;
    _new_status_name      TEXT;
BEGIN
    SELECT name FROM cpt_tasks WHERE id = _task_id INTO _task_name;

    SELECT name
    FROM cpt_task_statuses
    WHERE id = (SELECT status_id FROM cpt_tasks WHERE id = _task_id)
    INTO _previous_status_name;

    SELECT name FROM cpt_task_statuses WHERE id = _status_id INTO _new_status_name;

    IF (_previous_status_name != _new_status_name)
    THEN
        UPDATE cpt_tasks SET status_id = _status_id WHERE id = _task_id;
    END IF;

    SELECT COALESCE(ROW_TO_JSON(r), '{}'::JSON)
    FROM (SELECT is_done, is_doing, is_todo
          FROM sys_task_status_categories
          WHERE id = (SELECT category_id FROM cpt_task_statuses WHERE id = _status_id)) r
    INTO _status_category;

    RETURN JSON_BUILD_OBJECT(
        'template_id', (SELECT template_id FROM cpt_tasks WHERE id = _task_id),
        'color_code', (SELECT color_code FROM sys_task_status_categories WHERE id = (SELECT category_id FROM cpt_task_statuses WHERE id = _status_id))::TEXT,
        'status_category', _status_category
        );
END
$$;

CREATE OR REPLACE FUNCTION handle_on_task_phase_change(_task_id uuid, _phase_id uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _name TEXT;
    _color_code TEXT;
BEGIN
    IF NOT EXISTS(SELECT 1 FROM task_phase WHERE task_id = _task_id)
    THEN
        IF (is_null_or_empty(_phase_id) IS FALSE)
        THEN
            INSERT INTO task_phase (task_id, phase_id) VALUES (_task_id, _phase_id);
        END IF;
    ELSE
        IF (is_null_or_empty(_phase_id) IS TRUE)
        THEN
            DELETE FROM task_phase WHERE task_id = _task_id;
        ELSE
            UPDATE task_phase SET phase_id = _phase_id WHERE task_id = _task_id;
        END IF;
    END IF;

    IF (is_null_or_empty(_phase_id) IS FALSE)
    THEN
        SELECT name FROM project_phases WHERE id = _phase_id INTO _name;
        SELECT color_code FROM project_phases WHERE id = _phase_id INTO _color_code;
    END IF;

    RETURN JSON_BUILD_OBJECT('name', _name, 'color_code', _color_code);
END
$$;

CREATE OR REPLACE FUNCTION handle_on_task_status_change(_user_id uuid, _task_id uuid, _status_id uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _updater_name         TEXT;
    _task_name            TEXT;
    _previous_status_id   UUID;
    _previous_status_name TEXT;
    _new_status_name      TEXT;
    _message              TEXT;
    _task_info            JSON;
    _status_category      JSON;
    _schedule_id          JSON;
    _task_completed_at    TIMESTAMPTZ;
    _is_new_status_done   BOOLEAN;
BEGIN
    SELECT COALESCE(name, '') FROM tasks WHERE id = _task_id INTO _task_name;

    -- Get previous status ID and name
    SELECT t.status_id, COALESCE(ts.name, '')
    FROM tasks t
    LEFT JOIN task_statuses ts ON t.status_id = ts.id
    WHERE t.id = _task_id
    INTO _previous_status_id, _previous_status_name;

    SELECT COALESCE(name, '') FROM task_statuses WHERE id = _status_id INTO _new_status_name;

    -- Check if the new status is in a "done" category
    SELECT EXISTS(
        SELECT 1 
        FROM sys_task_status_categories 
        WHERE id = (SELECT category_id FROM task_statuses WHERE id = _status_id) 
        AND is_done IS TRUE
    ) INTO _is_new_status_done;

    -- Update if status ID has changed
    IF (_previous_status_id IS DISTINCT FROM _status_id)
    THEN
        -- Update status_id and completed_at in a single statement
        -- Set completed_at based on whether the new status is "done"
        UPDATE tasks 
        SET status_id = _status_id,
            completed_at = CASE 
                WHEN _is_new_status_done THEN CURRENT_TIMESTAMP 
                ELSE NULL 
            END
        WHERE id = _task_id;

        SELECT get_task_complete_info(_task_id, _status_id) INTO _task_info;

        SELECT COALESCE(name, '') FROM users WHERE id = _user_id INTO _updater_name;

        _message = CONCAT(_updater_name, ' transitioned "', _task_name, '" from ', _previous_status_name, ' ⟶ ',
                          _new_status_name);
    END IF;

    SELECT completed_at FROM tasks WHERE id = _task_id INTO _task_completed_at;
    
    -- Handle schedule_id properly for recurring tasks
    SELECT CASE 
        WHEN schedule_id IS NULL THEN 'null'::json
        ELSE json_build_object('id', schedule_id)
    END
    FROM tasks 
    WHERE id = _task_id 
    INTO _schedule_id;

    SELECT COALESCE(ROW_TO_JSON(r), '{}'::JSON)
    FROM (SELECT is_done, is_doing, is_todo
          FROM sys_task_status_categories
          WHERE id = (SELECT category_id FROM task_statuses WHERE id = _status_id)) r
    INTO _status_category;

    RETURN JSON_BUILD_OBJECT(
            'message', COALESCE(_message, ''),
            'project_id', (SELECT project_id FROM tasks WHERE id = _task_id),
            'parent_done', (CASE
                                WHEN EXISTS(SELECT 1
                                            FROM tasks_with_status_view
                                            WHERE tasks_with_status_view.task_id = _task_id
                                              AND is_done IS TRUE) THEN 1
                                ELSE 0 END),
            'color_code', COALESCE((_task_info ->> 'color_code')::TEXT, ''),
            'color_code_dark', COALESCE((_task_info ->> 'color_code_dark')::TEXT, ''),
            'total_tasks', COALESCE((_task_info ->> 'total_tasks')::INT, 0),
            'total_completed', COALESCE((_task_info ->> 'total_completed')::INT, 0),
            'members', COALESCE((_task_info ->> 'members')::JSON, '[]'::JSON),
            'completed_at', _task_completed_at,
            'status_category', COALESCE(_status_category, '{}'::JSON),
            'schedule_id', COALESCE(_schedule_id, 'null'::JSON)
           );
END
$$;

CREATE OR REPLACE FUNCTION handle_pt_task_list_sort_between_groups(_from_index integer, _to_index integer, _task_id uuid, _template_id uuid) RETURNS void
    LANGUAGE plpgsql
AS
$$
DECLARE
BEGIN

    IF (_to_index = -1)
    THEN
        _to_index = COALESCE((SELECT MAX(sort_order) + 1 FROM cpt_tasks WHERE template_id = _template_id), 0);
    END IF;

    IF _to_index > _from_index
    THEN
        UPDATE cpt_tasks
        SET sort_order = sort_order - 1
        WHERE template_id = _template_id
          AND sort_order > _from_index
          AND sort_order < _to_index;

        UPDATE cpt_tasks SET sort_order = _to_index - 1 WHERE id = _task_id AND template_id = _template_id;
    END IF;

    IF _to_index < _from_index
    THEN
        UPDATE cpt_tasks
        SET sort_order = sort_order + 1
        WHERE template_id = _template_id
          AND sort_order > _to_index
          AND sort_order < _from_index;

        UPDATE cpt_tasks SET sort_order = _to_index + 1 WHERE id = _task_id AND template_id = _template_id;
    END IF;
END
$$;

CREATE OR REPLACE FUNCTION handle_pt_task_list_sort_inside_group(_from_index integer, _to_index integer, _task_id uuid, _template_id uuid) RETURNS void
    LANGUAGE plpgsql
AS
$$
BEGIN
    IF _to_index > _from_index
    THEN
        UPDATE cpt_tasks
        SET sort_order = sort_order - 1
        WHERE template_id = _template_id
          AND sort_order > _from_index
          AND sort_order <= _to_index;
    END IF;

    IF _to_index < _from_index
    THEN
        UPDATE cpt_tasks
        SET sort_order = sort_order + 1
        WHERE template_id = _template_id
          AND sort_order >= _to_index
          AND sort_order < _from_index;
    END IF;

    UPDATE cpt_tasks SET sort_order = _to_index WHERE id = _task_id AND template_id = _template_id;
END
$$;

CREATE OR REPLACE FUNCTION handle_pt_task_list_sort_order_change(_body json) RETURNS void
    LANGUAGE plpgsql
AS
$$
DECLARE
    _from_index INT;
    _to_index   INT;
    _task_id    UUID;
    _template_id UUID;
    _from_group UUID;
    _to_group   UUID;
    _group_by   TEXT;
BEGIN
    _template_id = (_body ->> 'template_id')::UUID;
    _task_id = (_body ->> 'task_id')::UUID;
    _from_index = (_body ->> 'from_index')::INT;
    _to_index = (_body ->> 'to_index')::INT;
    _from_group = (_body ->> 'from_group')::UUID;
    _to_group = (_body ->> 'to_group')::UUID;
    _group_by = (_body ->> 'group_by')::TEXT;

    IF (_from_group <> _to_group OR (_from_group <> _to_group) IS NULL)
    THEN
        IF (_group_by = 'status')
        THEN
            UPDATE cpt_tasks SET status_id = _to_group WHERE id = _task_id AND status_id = _from_group;
        END IF;

        IF (_group_by = 'priority')
        THEN
            UPDATE cpt_tasks SET priority_id = _to_group WHERE id = _task_id AND priority_id = _from_group;
        END IF;

        IF (_group_by = 'phase')
        THEN
            IF (is_null_or_empty(_to_group) IS FALSE)
            THEN
                INSERT INTO cpt_task_phases (task_id, phase_id)
                VALUES (_task_id, _to_group)
                ON CONFLICT (task_id) DO UPDATE SET phase_id = _to_group;
            END IF;
            IF (is_null_or_empty(_to_group) IS TRUE)
            THEN
                DELETE
                FROM cpt_task_phases
                WHERE task_id = _task_id;
            END IF;

        END IF;

        IF ((_body ->> 'to_last_index')::BOOLEAN IS TRUE AND _from_index < _to_index)
        THEN
            PERFORM handle_pt_task_list_sort_inside_group(_from_index, _to_index, _task_id, _template_id);
        ELSE
            PERFORM handle_pt_task_list_sort_between_groups(_from_index, _to_index, _task_id, _template_id);
        END IF;
    ELSE
        PERFORM handle_pt_task_list_sort_inside_group(_from_index, _to_index, _task_id, _template_id);
    END IF;
END
$$;

CREATE OR REPLACE FUNCTION handle_task_list_sort_between_groups(_from_index integer, _to_index integer, _task_id uuid, _project_id uuid) RETURNS void
    LANGUAGE plpgsql
AS
$$
DECLARE
BEGIN

    IF (_to_index = -1)
    THEN
        _to_index = COALESCE((SELECT MAX(sort_order) + 1 FROM tasks WHERE project_id = _project_id), 0);
    END IF;

    IF _to_index > _from_index
    THEN
        UPDATE tasks
        SET sort_order = sort_order - 1
        WHERE project_id = _project_id
          AND sort_order > _from_index
          AND sort_order < _to_index;

        UPDATE tasks SET sort_order = _to_index - 1 WHERE id = _task_id AND project_id = _project_id;
    END IF;

    IF _to_index < _from_index
    THEN
        UPDATE tasks
        SET sort_order = sort_order + 1
        WHERE project_id = _project_id
          AND sort_order > _to_index
          AND sort_order < _from_index;

        UPDATE tasks SET sort_order = _to_index + 1 WHERE id = _task_id AND project_id = _project_id;
    END IF;
END
$$;

CREATE OR REPLACE FUNCTION handle_task_list_sort_inside_group(_from_index integer, _to_index integer, _task_id uuid, _project_id uuid) RETURNS void
    LANGUAGE plpgsql
AS
$$
BEGIN
    IF _to_index > _from_index
    THEN
        UPDATE tasks
        SET sort_order = sort_order - 1
        WHERE project_id = _project_id
          AND sort_order > _from_index
          AND sort_order <= _to_index;
    END IF;

    IF _to_index < _from_index
    THEN
        UPDATE tasks
        SET sort_order = sort_order + 1
        WHERE project_id = _project_id
          AND sort_order >= _to_index
          AND sort_order < _from_index;
    END IF;

    UPDATE tasks SET sort_order = _to_index WHERE id = _task_id AND project_id = _project_id;
END
$$;

-- Helper function to get the appropriate sort column name based on grouping type
CREATE OR REPLACE FUNCTION get_sort_column_name(_group_by TEXT) RETURNS TEXT
    LANGUAGE plpgsql
AS
$$
BEGIN
    CASE _group_by
        WHEN 'status' THEN RETURN 'status_sort_order';
        WHEN 'priority' THEN RETURN 'priority_sort_order';
        WHEN 'phase' THEN RETURN 'phase_sort_order';
        WHEN 'members' THEN RETURN 'member_sort_order';
        -- For backward compatibility, still support general sort_order but be explicit
        WHEN 'general' THEN RETURN 'sort_order';
        ELSE RETURN 'status_sort_order'; -- Default to status sorting
    END CASE;
END;
$$;

CREATE OR REPLACE FUNCTION handle_task_list_sort_order_change(_body json) RETURNS void
    LANGUAGE plpgsql
AS
$$
DECLARE
    _from_index INT;
    _to_index   INT;
    _task_id    UUID;
    _project_id UUID;
    _from_group UUID;
    _to_group   UUID;
    _group_by   TEXT;
    _sort_column TEXT;
    _sql TEXT;
BEGIN
    _project_id = (_body ->> 'project_id')::UUID;
    _task_id = (_body ->> 'task_id')::UUID;
    _from_index = (_body ->> 'from_index')::INT;
    _to_index = (_body ->> 'to_index')::INT;
    _from_group = (_body ->> 'from_group')::UUID;
    _to_group = (_body ->> 'to_group')::UUID;
    _group_by = (_body ->> 'group_by')::TEXT;
    
    -- Get the appropriate sort column
    _sort_column := get_sort_column_name(_group_by);
    
    -- Handle group changes first
    IF (_from_group <> _to_group OR (_from_group <> _to_group) IS NULL) THEN
        IF (_group_by = 'status') THEN
            UPDATE tasks 
            SET status_id = _to_group, updated_at = CURRENT_TIMESTAMP
            WHERE id = _task_id 
              AND project_id = _project_id;
        END IF;
        
        IF (_group_by = 'priority') THEN
            UPDATE tasks 
            SET priority_id = _to_group, updated_at = CURRENT_TIMESTAMP
            WHERE id = _task_id 
              AND project_id = _project_id;
        END IF;
        
        IF (_group_by = 'phase') THEN
            IF (is_null_or_empty(_to_group) IS FALSE) THEN
                INSERT INTO task_phase (task_id, phase_id)
                VALUES (_task_id, _to_group)
                ON CONFLICT (task_id) DO UPDATE SET phase_id = _to_group;
            ELSE
                DELETE FROM task_phase WHERE task_id = _task_id;
            END IF;
        END IF;
    END IF;

    -- Handle sort order changes for the grouping-specific column only
    IF (_from_index <> _to_index) THEN
        -- Update the grouping-specific sort order (no unique constraint issues)
        IF (_to_index > _from_index) THEN
            -- Moving down: decrease sort order for items between old and new position
            _sql := 'UPDATE tasks SET ' || _sort_column || ' = ' || _sort_column || ' - 1, ' ||
                   'updated_at = CURRENT_TIMESTAMP ' ||
                   'WHERE project_id = $1 AND ' || _sort_column || ' > $2 AND ' || _sort_column || ' <= $3';
            EXECUTE _sql USING _project_id, _from_index, _to_index;
        ELSE
            -- Moving up: increase sort order for items between new and old position  
            _sql := 'UPDATE tasks SET ' || _sort_column || ' = ' || _sort_column || ' + 1, ' ||
                   'updated_at = CURRENT_TIMESTAMP ' ||
                   'WHERE project_id = $1 AND ' || _sort_column || ' >= $2 AND ' || _sort_column || ' < $3';
            EXECUTE _sql USING _project_id, _to_index, _from_index;
        END IF;
        
        -- Set the new sort order for the moved task
        _sql := 'UPDATE tasks SET ' || _sort_column || ' = $1, updated_at = CURRENT_TIMESTAMP WHERE id = $2';
        EXECUTE _sql USING _to_index, _task_id;
    END IF;
END
$$;

CREATE OR REPLACE FUNCTION handle_task_name_change(_task_id uuid, _task_name text, _user_id uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _name          TEXT;
    _previous_name TEXT;
    _user_name     TEXT;
    _message       TEXT;
    _assignees     JSON;
BEGIN

    IF (is_null_or_empty(_task_name))
    THEN
        SELECT name FROM tasks WHERE id = _task_id INTO _name;
    ELSE
        SELECT name FROM tasks WHERE id = _task_id INTO _previous_name;
        UPDATE tasks SET name = _task_name WHERE id = _task_id RETURNING name INTO _name;
    END IF;

    IF (_name != _previous_name)
    THEN
        SELECT get_task_assignees(_task_id) INTO _assignees;

        SELECT name FROM users WHERE id = _user_id INTO _user_name;

        _message = CONCAT(_user_name, ' has renamed "', _previous_name, '" → "', _name, '"');
    END IF;

    RETURN JSON_BUILD_OBJECT(
        'name', _name,
        'previous_name', _previous_name,
        'project_id', (SELECT project_id FROM tasks WHERE id = _task_id),
        'message', _message,
        'members', _assignees
        );
END
$$;

CREATE OR REPLACE FUNCTION handle_task_roadmap_sort_order(_from_index integer, _to_index integer, _task_id uuid) RETURNS void
    LANGUAGE plpgsql
AS
$$
DECLARE
    _project_id uuid;
BEGIN
    SELECT project_id INTO _project_id FROM tasks WHERE id = _task_id;

    IF _to_index > _from_index
    THEN
        UPDATE tasks
        SET roadmap_sort_order = roadmap_sort_order - 1
        WHERE project_id = _project_id
          AND roadmap_sort_order > _from_index
          AND roadmap_sort_order <= _to_index;
    END IF;

    IF _to_index < _from_index
    THEN
        UPDATE tasks
        SET roadmap_sort_order = roadmap_sort_order + 1
        WHERE project_id = _project_id
          AND roadmap_sort_order >= _to_index
          AND roadmap_sort_order < _from_index;
    END IF;

    UPDATE tasks SET roadmap_sort_order = _to_index WHERE id = _task_id AND project_id = _project_id;
END
$$;

CREATE OR REPLACE FUNCTION home_task_form_view_model(_user_id uuid, _team_id uuid, _task_id uuid, _project_id uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _task JSON;
BEGIN

    -- Select task info
    SELECT COALESCE(ROW_TO_JSON(rec), '{}'::JSON)
    INTO _task
    FROM (SELECT id,
                 name,
                 start_date,
                 end_date,
                 done,
                 priority_id,
                 project_id,
                 created_at,
                 updated_at,
                 status_id,
                 parent_task_id,
                 parent_task_id IS NOT NULL AS is_sub_task,
                 (SELECT COUNT(*) FROM tasks WHERE parent_task_id = _task_id) AS sub_tasks_count,
                 (SELECT name FROM users WHERE id = tasks.reporter_id) AS reporter,
                 (SELECT get_task_assignees(tasks.id)) AS assignees,
                 (SELECT id FROM team_members WHERE user_id = _user_id AND team_id = _team_id) AS team_member_id
          FROM tasks
          WHERE id = _task_id) rec;

    RETURN JSON_BUILD_OBJECT(
        'task', _task
        );
END;
$$;

CREATE OR REPLACE FUNCTION import_tasks_from_template(_project_id uuid, _user_id uuid, _tasks json)
    RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _task                JSON;
    _subtask             JSON;
    _grandchild          JSON;
    _max_sort            INT;
    _task_id_new         UUID;
    _subtask_id_new      UUID;
    _grandchild_id_new   UUID;
    _default_status_id   UUID;
    _default_priority_id UUID;
    _team_id             UUID;
BEGIN
    SELECT COALESCE((SELECT MAX(sort_order) FROM tasks WHERE project_id = _project_id), 0)
    INTO _max_sort;

    SELECT team_id INTO _team_id FROM projects WHERE id = _project_id;

    SELECT id INTO _default_status_id
    FROM task_statuses
    WHERE project_id = _project_id
      AND category_id IN (SELECT id FROM sys_task_status_categories WHERE is_todo IS TRUE)
    LIMIT 1;

    SELECT id INTO _default_priority_id
    FROM task_priorities WHERE value = 1;

    FOR _task IN SELECT * FROM JSON_ARRAY_ELEMENTS(_tasks)
    LOOP
        _max_sort := _max_sort + 1;

        INSERT INTO tasks (
            name, priority_id, project_id, reporter_id, status_id,
            sort_order, roadmap_sort_order,
            status_sort_order, priority_sort_order, phase_sort_order, member_sort_order,
            total_minutes
        )
        VALUES (
            TRIM((_task ->> 'name')::TEXT),
            _default_priority_id, _project_id, _user_id, _default_status_id,
            _max_sort, _max_sort, _max_sort, _max_sort, _max_sort, _max_sort,
            COALESCE((_task ->> 'total_minutes')::NUMERIC, 0)
        )
        RETURNING id INTO _task_id_new;

        INSERT INTO task_activity_logs (task_id, team_id, attribute_type, user_id, log_type, old_value, new_value, project_id)
        VALUES (_task_id_new, _team_id, 'status', _user_id, 'update', NULL, _default_status_id, _project_id);

        IF (_task -> 'sub_tasks') IS NOT NULL AND JSON_ARRAY_LENGTH(_task -> 'sub_tasks') > 0 THEN
            FOR _subtask IN SELECT * FROM JSON_ARRAY_ELEMENTS(_task -> 'sub_tasks')
            LOOP
                _max_sort := _max_sort + 1;

                INSERT INTO tasks (
                    name, priority_id, project_id, reporter_id, status_id,
                    parent_task_id,
                    sort_order, roadmap_sort_order,
                    status_sort_order, priority_sort_order, phase_sort_order, member_sort_order,
                    total_minutes
                )
                VALUES (
                    TRIM((_subtask ->> 'name')::TEXT),
                    _default_priority_id, _project_id, _user_id, _default_status_id,
                    _task_id_new,
                    _max_sort, _max_sort, _max_sort, _max_sort, _max_sort, _max_sort,
                    COALESCE((_subtask ->> 'total_minutes')::NUMERIC, 0)
                )
                RETURNING id INTO _subtask_id_new;

                INSERT INTO task_activity_logs (task_id, team_id, attribute_type, user_id, log_type, old_value, new_value, project_id)
                VALUES (_subtask_id_new, _team_id, 'status', _user_id, 'update', NULL, _default_status_id, _project_id);

                IF (_subtask -> 'sub_tasks') IS NOT NULL AND JSON_ARRAY_LENGTH(_subtask -> 'sub_tasks') > 0 THEN
                    FOR _grandchild IN SELECT * FROM JSON_ARRAY_ELEMENTS(_subtask -> 'sub_tasks')
                    LOOP
                        _max_sort := _max_sort + 1;

                        INSERT INTO tasks (
                            name, priority_id, project_id, reporter_id, status_id,
                            parent_task_id,
                            sort_order, roadmap_sort_order,
                            status_sort_order, priority_sort_order, phase_sort_order, member_sort_order,
                            total_minutes
                        )
                        VALUES (
                            TRIM((_grandchild ->> 'name')::TEXT),
                            _default_priority_id, _project_id, _user_id, _default_status_id,
                            _subtask_id_new,
                            _max_sort, _max_sort, _max_sort, _max_sort, _max_sort, _max_sort,
                            COALESCE((_grandchild ->> 'total_minutes')::NUMERIC, 0)
                        )
                        RETURNING id INTO _grandchild_id_new;

                        INSERT INTO task_activity_logs (task_id, team_id, attribute_type, user_id, log_type, old_value, new_value, project_id)
                        VALUES (_grandchild_id_new, _team_id, 'status', _user_id, 'update', NULL, _default_status_id, _project_id);
                    END LOOP;
                END IF;
            END LOOP;
        END IF;
    END LOOP;

    RETURN JSON_BUILD_OBJECT('id', _project_id);
END;
$$;

CREATE OR REPLACE FUNCTION in_organization(_team_id_in uuid, _team_id uuid) RETURNS boolean
    LANGUAGE plpgsql
AS
$$
BEGIN
    RETURN EXISTS (
        SELECT 1
        FROM teams t1
        JOIN teams t2 ON t1.organization_id = t2.organization_id
        WHERE t1.id = _team_id_in
          AND t2.id = _team_id
          AND t1.organization_id IS NOT NULL
    );
END;
$$;

CREATE OR REPLACE FUNCTION insert_job_title(_job_title text, _team_id uuid) RETURNS uuid
    LANGUAGE plpgsql
AS
$$
DECLARE
    _job_title_id UUID;
BEGIN
    IF EXISTS(SELECT name FROM job_titles WHERE name = _job_title AND team_id = _team_id)
    THEN
        SELECT id FROM job_titles WHERE name = _job_title AND team_id = _team_id INTO _job_title_id;
    ELSE
        INSERT INTO job_titles (name, team_id)
        VALUES (_job_title, _team_id)
        RETURNING id INTO _job_title_id;
    END IF;

    RETURN _job_title_id;
END;
$$;

CREATE OR REPLACE FUNCTION insert_task_list_columns(_project_id uuid) RETURNS void
    LANGUAGE plpgsql
AS
$$
DECLARE
BEGIN
    INSERT INTO project_task_list_cols (project_id, name, key, index, pinned)
    VALUES (_project_id, 'Key', 'KEY', 0, FALSE);
    INSERT INTO project_task_list_cols (project_id, name, key, index, pinned)
    VALUES (_project_id, 'Description', 'DESCRIPTION', 2, FALSE);
    INSERT INTO project_task_list_cols (project_id, name, key, index, pinned)
    VALUES (_project_id, 'Progress', 'PROGRESS', 3, TRUE);
    INSERT INTO project_task_list_cols (project_id, name, key, index, pinned)
    VALUES (_project_id, 'Status', 'STATUS', 4, TRUE);
    INSERT INTO project_task_list_cols (project_id, name, key, index, pinned)
    VALUES (_project_id, 'Members', 'ASSIGNEES', 5, TRUE);
    INSERT INTO project_task_list_cols (project_id, name, key, index, pinned)
    VALUES (_project_id, 'Labels', 'LABELS', 6, TRUE);
    INSERT INTO project_task_list_cols (project_id, name, key, index, pinned)
    VALUES (_project_id, 'Phase', 'PHASE', 7, TRUE);
    INSERT INTO project_task_list_cols (project_id, name, key, index, pinned)
    VALUES (_project_id, 'Priority', 'PRIORITY', 8, TRUE);
    INSERT INTO project_task_list_cols (project_id, name, key, index, pinned)
    VALUES (_project_id, 'Time Tracking', 'TIME_TRACKING', 9, TRUE);
    INSERT INTO project_task_list_cols (project_id, name, key, index, pinned)
    VALUES (_project_id, 'Estimation', 'ESTIMATION', 10, FALSE);
    INSERT INTO project_task_list_cols (project_id, name, key, index, pinned)
    VALUES (_project_id, 'Start Date', 'START_DATE', 11, FALSE);
    INSERT INTO project_task_list_cols (project_id, name, key, index, pinned)
    VALUES (_project_id, 'Due Date', 'DUE_DATE', 12, TRUE);
    INSERT INTO project_task_list_cols (project_id, name, key, index, pinned)
    VALUES (_project_id, 'Due Time', 'DUE_TIME', 13, FALSE);
    INSERT INTO project_task_list_cols (project_id, name, key, index, pinned)
    VALUES (_project_id, 'Completed Date', 'COMPLETED_DATE', 14, FALSE);
    INSERT INTO project_task_list_cols (project_id, name, key, index, pinned)
    VALUES (_project_id, 'Created Date', 'CREATED_DATE', 15, FALSE);
    INSERT INTO project_task_list_cols (project_id, name, key, index, pinned)
    VALUES (_project_id, 'Last Updated', 'LAST_UPDATED', 16, FALSE);
    INSERT INTO project_task_list_cols (project_id, name, key, index, pinned)
    VALUES (_project_id, 'Reporter', 'REPORTER', 17, FALSE);
END
$$;

CREATE OR REPLACE FUNCTION is_admin(_user_id uuid, _team_id uuid) RETURNS boolean
    LANGUAGE plpgsql
AS
$$
DECLARE
BEGIN
    RETURN EXISTS(SELECT 1
                  FROM team_members
                  WHERE team_id = _team_id
                    AND user_id = _user_id
                    AND role_id = (SELECT id
                                   FROM roles
                                   WHERE id = team_members.role_id
                                     AND admin_role IS TRUE));
END
$$;

CREATE OR REPLACE FUNCTION is_completed(_status_id uuid, _project_id uuid) RETURNS boolean
    LANGUAGE plpgsql
AS
$$
DECLARE
BEGIN
    RETURN (SELECT _status_id IN (SELECT id
                                  FROM task_statuses
                                  WHERE project_id = _project_id
                                    AND category_id =
                                        (SELECT id FROM sys_task_status_categories WHERE is_done IS TRUE)));
END
$$;

CREATE OR REPLACE FUNCTION is_doing(_status_id uuid, _project_id uuid) RETURNS boolean
    LANGUAGE plpgsql
AS
$$
DECLARE
BEGIN
    RETURN (SELECT _status_id IN (SELECT id
                                  FROM task_statuses
                                  WHERE project_id = _project_id
                                    AND category_id =
                                        (SELECT id FROM sys_task_status_categories WHERE is_doing IS TRUE)));
END
$$;

CREATE OR REPLACE FUNCTION is_member_of_project(_project_id uuid, _user_id uuid, _team_id uuid) RETURNS boolean
    LANGUAGE plpgsql
AS
$$
DECLARE
BEGIN
    RETURN EXISTS(SELECT 1
                  FROM project_members
                  WHERE project_id = _project_id
                    AND team_member_id = (SELECT id FROM team_members WHERE team_id = _team_id AND user_id = _user_id));
END
$$;

CREATE OR REPLACE FUNCTION is_null_or_empty(_value anyelement) RETURNS boolean
    LANGUAGE plpgsql
AS
$$
BEGIN
    RETURN COALESCE(TRIM(_value::TEXT), '') = '';
END;
$$;

CREATE OR REPLACE FUNCTION is_overdue(_task_id uuid) RETURNS boolean
    LANGUAGE plpgsql
AS
$$
DECLARE
BEGIN
    RETURN EXISTS(SELECT 1
                  FROM tasks
                  WHERE id = _task_id
                    AND end_date < CURRENT_TIMESTAMP
                    AND is_completed(tasks.status_id, tasks.project_id) IS FALSE);
END
$$;

CREATE OR REPLACE FUNCTION is_owner(_user_id uuid, _team_id uuid) RETURNS boolean
    LANGUAGE plpgsql
AS
$$
DECLARE
BEGIN
    RETURN EXISTS(SELECT 1
                  FROM teams
                  WHERE teams.user_id = _user_id
                    AND teams.id = _team_id);
END
$$;

CREATE OR REPLACE FUNCTION is_todo(_status_id uuid, _project_id uuid) RETURNS boolean
    LANGUAGE plpgsql
AS
$$
DECLARE
BEGIN
    RETURN (SELECT _status_id IN (SELECT id
                                  FROM task_statuses
                                  WHERE project_id = _project_id
                                    AND category_id =
                                        (SELECT id FROM sys_task_status_categories WHERE is_todo IS TRUE)));
END
$$;

CREATE OR REPLACE FUNCTION lower_email() RETURNS trigger
    LANGUAGE plpgsql
AS
$$
DECLARE
BEGIN

    IF (is_null_or_empty(NEW.email) IS FALSE)
    THEN
        NEW.email = LOWER(TRIM(NEW.email));
    END IF;

    RETURN NEW;
END
$$;

CREATE OR REPLACE FUNCTION migrate_member_allocations(_body json) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _member JSON;
    _output JSON;
BEGIN
    FOR _member IN SELECT * FROM JSON_ARRAY_ELEMENTS(_body::JSON)
        LOOP
            INSERT INTO project_member_allocations(project_id, team_member_id, allocated_from, allocated_to)
            VALUES ((_member ->> 'project_id')::UUID, (_member ->> 'team_member_id')::UUID,
                    (_member ->> 'allocated_from')::DATE,
                    (_member ->> 'allocated_to')::DATE);
        END LOOP;
    RETURN _output;
END;
$$;

CREATE OR REPLACE FUNCTION move_tasks_and_delete_status(_body json) RETURNS void
    LANGUAGE plpgsql
AS
$$
DECLARE
    _status_id   UUID;
    _category_id UUID;
BEGIN
    _status_id = (_body ->> 'id')::UUID;
    SELECT category_id FROM task_statuses WHERE id = _status_id INTO _category_id;

    IF (is_null_or_empty(_body ->> 'replacing_status') IS FALSE)
    THEN
        UPDATE tasks
        SET status_id = (_body ->> 'replacing_status')::UUID
        WHERE project_id = (_body ->> 'project_id')::UUID
          AND status_id = _status_id;
    END IF;

    IF ((SELECT COUNT(*)
         FROM task_statuses
         WHERE category_id = _category_id
           AND project_id = (_body ->> 'project_id')::UUID) < 2)
    THEN
        RAISE 'ERROR_ONE_SHOULD_EXISTS';
    END IF;

    DELETE FROM task_statuses WHERE id = _status_id AND project_id = (_body ->> 'project_id')::UUID;
END
$$;

CREATE OR REPLACE FUNCTION notification_settings_delete_trigger_fn() RETURNS trigger
    LANGUAGE plpgsql
AS
$$
DECLARE
BEGIN
    DELETE FROM notification_settings WHERE user_id = OLD.user_id AND team_id = OLD.team_id;
    RETURN OLD;
END
$$;

CREATE OR REPLACE FUNCTION notification_settings_insert_trigger_fn() RETURNS trigger
    LANGUAGE plpgsql
AS
$$
DECLARE
BEGIN

    IF (NOT EXISTS(SELECT 1 FROM notification_settings WHERE team_id = NEW.team_id AND user_id = NEW.user_id)) AND
       (is_null_or_empty(NEW.user_id) IS FALSE) AND (EXISTS(SELECT 1 FROM users WHERE id = NEW.user_id))
    THEN
        INSERT INTO notification_settings (popup_notifications_enabled, show_unread_items_count, user_id,
                                           team_id)
        VALUES (TRUE, TRUE, NEW.user_id, NEW.team_id);
    END IF;

    RETURN NEW;
END
$$;

CREATE OR REPLACE FUNCTION notify_task_assignment_update(_type text, _reporter_id uuid, _task_id uuid, _user_id uuid, _team_id uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _reporter_name TEXT;
    _task_name     TEXT;
    _message       TEXT;
    _team_id       UUID;
    _project_id    UUID;
BEGIN
    IF (is_null_or_empty(_task_id) IS FALSE)
    THEN

        SELECT project_id FROM tasks WHERE id = _task_id INTO _project_id;
        SELECT team_id FROM projects WHERE id = _project_id INTO _team_id;

        INSERT INTO task_updates (type, reporter_id, task_id, user_id, team_id, project_id)
        VALUES (_type, _reporter_id, _task_id, _user_id, _team_id, (SELECT project_id FROM tasks WHERE id = _task_id));

        SELECT name FROM users WHERE id = _reporter_id INTO _reporter_name;
        SELECT name FROM tasks WHERE id = _task_id INTO _task_name;

        IF (_type = 'ASSIGN')
        THEN
            _message = CONCAT('<b>', _reporter_name, '</b> has assigned you in <b>', _task_name, '</b>');
        ELSE
            _message = CONCAT('<b>', _reporter_name, '</b> has removed you from <b>', _task_name, '</b>');
        END IF;

        PERFORM create_notification(_user_id, _team_id, _task_id, _project_id, _message);

        RETURN JSON_BUILD_OBJECT(
            'receiver_socket_id', (SELECT socket_id FROM users WHERE id = _user_id),
            'team', (SELECT name FROM teams WHERE id = _team_id),
            'team_id', _team_id,
            'project', (SELECT name FROM projects WHERE id = _project_id),
            'project_color', (SELECT color_code FROM projects WHERE id = _project_id),
            'project_id', _project_id,
            'task_id', _task_id,
            'message', _message
            );

    END IF;

    RETURN NULL;
END
$$;

CREATE OR REPLACE FUNCTION register_google_user(_body json) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _user_id         UUID;
    _organization_id UUID;
    _team_id         UUID;
    _role_id         UUID;

    _name            TEXT;
    _email           TEXT;
    _google_id       TEXT;
BEGIN
    _name = (_body ->> 'displayName')::TEXT;
    _email = LOWER(TRIM((_body ->> 'email')::TEXT));
    _google_id = (_body ->> 'id');

    INSERT INTO users (name, email, google_id, timezone_id)
    VALUES (_name, _email, _google_id, COALESCE((SELECT id FROM timezones WHERE name = (_body ->> 'timezone')),
                                                (SELECT id FROM timezones WHERE name = 'UTC')))
    RETURNING id INTO _user_id;

    --insert organization data
    INSERT INTO organizations (user_id, organization_name, contact_number, contact_number_secondary, trial_in_progress,
                               trial_expire_date, subscription_status, license_type_id)
    VALUES (_user_id, COALESCE(TRIM((_body ->> 'team_name')::TEXT), _name), NULL, NULL, TRUE, CURRENT_DATE + INTERVAL '9999 days',
            'active', (SELECT id FROM sys_license_types WHERE key = 'SELF_HOSTED'))
    RETURNING id INTO _organization_id;

    INSERT INTO teams (name, user_id, organization_id)
    VALUES (_name, _user_id, _organization_id)
    RETURNING id INTO _team_id;

    -- insert default roles
    INSERT INTO roles (name, team_id, default_role) VALUES ('Member', _team_id, TRUE);
    INSERT INTO roles (name, team_id, admin_role) VALUES ('Admin', _team_id, TRUE);
    INSERT INTO roles (name, team_id, admin_role) VALUES ('Team Lead', _team_id, TRUE);
    INSERT INTO roles (name, team_id, owner) VALUES ('Owner', _team_id, TRUE) RETURNING id INTO _role_id;

    INSERT INTO team_members (user_id, team_id, role_id)
    VALUES (_user_id, _team_id, _role_id);

    IF (is_null_or_empty(_body ->> 'team') OR is_null_or_empty(_body ->> 'member_id'))
    THEN
        UPDATE users SET active_team = _team_id WHERE id = _user_id;
    ELSE
        -- Verify team member
        IF EXISTS(SELECT id
                  FROM team_members
                  WHERE id = (_body ->> 'member_id')::UUID
                    AND team_id = (_body ->> 'team')::UUID)
        THEN
            UPDATE team_members
            SET user_id = _user_id
            WHERE id = (_body ->> 'member_id')::UUID
              AND team_id = (_body ->> 'team')::UUID;

            DELETE
            FROM email_invitations
            WHERE team_id = (_body ->> 'team')::UUID
              AND team_member_id = (_body ->> 'member_id')::UUID;

            UPDATE users SET active_team = (_body ->> 'team')::UUID, setup_completed = TRUE WHERE id = _user_id;
        END IF;
    END IF;

    RETURN JSON_BUILD_OBJECT(
            'id', _user_id,
            'email', _email,
            'google_id', _google_id
           );
END
$$;

CREATE OR REPLACE FUNCTION register_user(_body json) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _user_id           UUID;
    _organization_id   UUID;
    _team_id           UUID;
    _role_id           UUID;
    _trimmed_email     TEXT;
    _trimmed_name      TEXT;
    _trimmed_team_name TEXT;
BEGIN

    _trimmed_email = LOWER(TRIM((_body ->> 'email')));
    _trimmed_name = TRIM((_body ->> 'name'));
    _trimmed_team_name = TRIM((_body ->> 'team_name'));

    -- check user exists (case-insensitive)
    IF EXISTS(SELECT email FROM users WHERE LOWER(email) = _trimmed_email)
    THEN
        RAISE 'EMAIL_EXISTS_ERROR:%', (_body ->> 'email');
    END IF;

    -- insert user
    INSERT INTO users (name, email, password, timezone_id)
    VALUES (_trimmed_name, _trimmed_email, (_body ->> 'password'),
            COALESCE((SELECT id FROM timezones WHERE name = (_body ->> 'timezone')),
                     (SELECT id FROM timezones WHERE name = 'UTC')))
    RETURNING id INTO _user_id;

    --insert organization data
    INSERT INTO organizations (user_id, organization_name, contact_number, contact_number_secondary, trial_in_progress,
                               trial_expire_date, subscription_status, license_type_id)
    VALUES (_user_id, TRIM((_body ->> 'team_name')::TEXT), NULL, NULL, TRUE, CURRENT_DATE + INTERVAL '9999 days',
            'active', (SELECT id FROM sys_license_types WHERE key = 'SELF_HOSTED'))
    RETURNING id INTO _organization_id;


    -- insert team
    INSERT INTO teams (name, user_id, organization_id)
    VALUES (_trimmed_team_name, _user_id, _organization_id)
    RETURNING id INTO _team_id;

    IF (is_null_or_empty((_body ->> 'invited_team_id')))
    THEN
        UPDATE users SET active_team = _team_id WHERE id = _user_id;
    ELSE
        IF NOT EXISTS(SELECT id
                      FROM email_invitations
                      WHERE team_id = (_body ->> 'invited_team_id')::UUID
                        AND LOWER(email) = _trimmed_email)
        THEN
            RAISE 'ERROR_INVALID_JOINING_EMAIL';
        END IF;
        UPDATE users SET active_team = (_body ->> 'invited_team_id')::UUID, setup_completed = TRUE WHERE id = _user_id;
    END IF;

    -- insert default roles
    INSERT INTO roles (name, team_id, default_role) VALUES ('Member', _team_id, TRUE);
    INSERT INTO roles (name, team_id, admin_role) VALUES ('Admin', _team_id, TRUE);
    INSERT INTO roles (name, team_id, admin_role) VALUES ('Team Lead', _team_id, TRUE);
    INSERT INTO roles (name, team_id, owner) VALUES ('Owner', _team_id, TRUE) RETURNING id INTO _role_id;

    -- insert team member
    INSERT INTO team_members (user_id, team_id, role_id)
    VALUES (_user_id, _team_id, _role_id);

    -- update team member table with user id
    IF (_body ->> 'team_member_id') IS NOT NULL
    THEN
        UPDATE team_members SET user_id = (_user_id)::UUID WHERE id = (_body ->> 'team_member_id')::UUID;
        DELETE
        FROM email_invitations
        WHERE LOWER(email) = _trimmed_email
          AND team_member_id = (_body ->> 'team_member_id')::UUID;
    END IF;

    RETURN JSON_BUILD_OBJECT(
            'id', _user_id,
            'name', _trimmed_name,
            'email', _trimmed_email,
            'team_id', _team_id
           );
END;
$$;

CREATE OR REPLACE FUNCTION remove_project_member(_id uuid, _user_id uuid, _team_id uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _team_member_id UUID;
    _project_id     UUID;
    _member_user_id UUID;
    _notification   TEXT;
BEGIN
    SELECT project_id FROM project_members WHERE id = _id INTO _project_id;
    SELECT team_member_id FROM project_members WHERE id = _id INTO _team_member_id;
    SELECT user_id FROM team_members WHERE id = _team_member_id INTO _member_user_id;
    DELETE FROM project_members WHERE id = _id;
    DELETE FROM project_member_allocations WHERE project_id = _project_id AND team_member_id = _team_member_id;

    IF (_member_user_id != _user_id)
    THEN
        _notification =
            CONCAT('You have been removed from the <b>', (SELECT name FROM projects WHERE id = _project_id),
                   '</b> by <b>',
                   (SELECT name FROM users WHERE id = _user_id), '</b>');
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
END;
$$;

CREATE OR REPLACE FUNCTION remove_task_assignee(_task_id uuid, _team_member_id uuid, _project_id uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _team_id UUID;
    _user_id UUID;
BEGIN

    SELECT team_id FROM team_members WHERE id = _team_member_id INTO _team_id;
    SELECT user_id FROM team_members WHERE id = _team_member_id INTO _user_id;

    DELETE
    FROM tasks_assignees
    WHERE task_id = _task_id
      AND project_member_id =
          (SELECT id FROM project_members WHERE team_member_id = _team_member_id AND project_id = _project_id);

    RETURN JSON_BUILD_OBJECT(
        'user_id', _user_id,
        'team_id', _team_id
        );
END
$$;

CREATE OR REPLACE FUNCTION remove_team_member(_id uuid, _user_id uuid, _team_id uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _removed_user_id   UUID;
    _removed_team_name TEXT;
BEGIN
    SELECT user_id FROM team_members WHERE id = _id INTO _removed_user_id;
    SELECT name FROM teams WHERE id = _team_id INTO _removed_team_name;

    UPDATE users
    SET active_team = (SELECT id FROM teams WHERE user_id = _removed_user_id LIMIT 1)
    WHERE active_team = _team_id
      AND id = _removed_user_id;

    PERFORM create_notification(
        _removed_user_id,
        _team_id,
        NULL,
        NULL,
        CONCAT('You have been removed from <b>', (SELECT name FROM teams WHERE id = _team_id), '</b> by <b>',
               (SELECT name FROM users WHERE id = _user_id), '</b>')
        );

    DELETE FROM team_members WHERE id = _id AND team_id = _team_id;

    RETURN JSON_BUILD_OBJECT(
        'id', _removed_user_id,
        'team', _removed_team_name,
        'socket_id', (SELECT socket_id FROM users WHERE id = _removed_user_id)
        );
END;
$$;

CREATE OR REPLACE FUNCTION resend_team_invitation(_body json) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _id      UUID;
    _team_id UUID;
    _user_id UUID;
    _email   TEXT;
    _output  JSON;
BEGIN
    _team_id = (_body ->> 'team_id')::UUID;
    _id = (_body ->> 'id')::UUID;

    SELECT email FROM email_invitations WHERE team_member_id = _id AND team_id = _team_id INTO _email;
    SELECT id FROM users WHERE email = _email INTO _user_id;

    IF is_null_or_empty(_email) IS FALSE
    THEN
        DELETE FROM email_invitations WHERE team_id = _team_id AND team_member_id = _id;
    END IF;

    INSERT INTO email_invitations(team_id, team_member_id, email, name)
    VALUES (_team_id, _id, _email, SPLIT_PART(_email, '@', 1));

    SELECT JSON_BUILD_OBJECT(
               'name', (SELECT name FROM users WHERE id = _user_id),
               'email', _email,
               'is_new', is_null_or_empty(_user_id),
               'team_member_id', _id,
               'team_member_user_id', _user_id
               )
    INTO _output;

    RETURN _output;
END;
$$;

CREATE OR REPLACE FUNCTION set_active_team(_user_id uuid, _team_id uuid) RETURNS void
    LANGUAGE plpgsql
AS
$$
DECLARE
BEGIN
    IF EXISTS(SELECT id FROM team_members WHERE team_id = _team_id AND user_id = _user_id)
    THEN
        UPDATE users SET active_team = _team_id WHERE id = _user_id;
    ELSE
        UPDATE users SET active_team = (SELECT id FROM teams WHERE user_id = users.id LIMIT 1) WHERE id = _user_id;
    END IF;
END;
$$;

CREATE OR REPLACE FUNCTION set_active_team_by_member_id(_team_member_id uuid) RETURNS void
    LANGUAGE plpgsql
AS
$$
DECLARE
BEGIN
    PERFORM set_active_team(
        (SELECT user_id FROM team_members WHERE id = _team_member_id),
        (SELECT team_id FROM team_members WHERE id = _team_member_id)
        );
END;
$$;

CREATE OR REPLACE FUNCTION set_task_updated_at_trigger_fn() RETURNS trigger
    LANGUAGE plpgsql
AS
$$
DECLARE
BEGIN
    NEW.updated_at = CURRENT_TIMESTAMP;
    RETURN NEW;
END
$$;

CREATE OR REPLACE FUNCTION slugify(value text) RETURNS text
    IMMUTABLE
    STRICT
    LANGUAGE sql
AS
$$
    -- removes accents (diacritic signs) from a given string --
WITH "unaccented" AS (SELECT unaccent("value") AS "value"),
     -- lowercase the string
     "lowercase" AS (SELECT LOWER("value") AS "value"
                     FROM "unaccented"),
     -- replaces anything that's not a letter, number, hyphen('-'), or underscore('_') with a hyphen('-')
     "hyphenated" AS (SELECT REGEXP_REPLACE("value", '[^a-z0-9\\-_.''`"]+', '-', 'gi') AS "value"
                      FROM "lowercase"),
     -- trims hyphens('-') if they exist on the head or tail of the string
     "trimmed" AS (SELECT REGEXP_REPLACE(REGEXP_REPLACE("value", '\\-+$', ''), '^\\-', '') AS "value"
                   FROM "hyphenated")
SELECT "value"
FROM "trimmed";
$$;

CREATE OR REPLACE FUNCTION sys_insert_project_healths() RETURNS void
    LANGUAGE plpgsql
AS
$$
BEGIN
    INSERT INTO sys_project_healths (name, color_code, sort_order, is_default)
    VALUES ('Not Set', '#a9a9a9', 0, TRUE);
    INSERT INTO sys_project_healths (name, color_code, sort_order, is_default)
    VALUES ('Needs Attention', '#fbc84c', 1, FALSE);
    INSERT INTO sys_project_healths (name, color_code, sort_order, is_default)
    VALUES ('At Risk', '#f37070', 2, FALSE);
    INSERT INTO sys_project_healths (name, color_code, sort_order, is_default)
    VALUES ('Good', '#75c997', 3, FALSE);
END;
$$;

CREATE OR REPLACE FUNCTION task_status_change_trigger_fn() RETURNS trigger
    LANGUAGE plpgsql
AS
$$
DECLARE
BEGIN
    IF ((SELECT is_done
         FROM sys_task_status_categories
         WHERE id = (SELECT category_id FROM task_statuses WHERE id = NEW.status_id)) IS TRUE)
    THEN
        NEW.completed_at = CURRENT_TIMESTAMP;
    ELSE
        NEW.completed_at = NULL;
    END IF;

    RETURN NEW;
END
$$;

CREATE OR REPLACE FUNCTION tasks_task_subscriber_notify_done_trigger() RETURNS trigger
    LANGUAGE plpgsql
AS
$$
DECLARE
BEGIN
    IF (EXISTS(SELECT 1
               FROM sys_task_status_categories
               WHERE id = (SELECT category_id FROM task_statuses WHERE id = NEW.status_id)
                 AND is_done IS TRUE))
    THEN
        PERFORM pg_notify('db_task_status_changed', NEW.id::TEXT);
    END IF;

    RETURN NEW;
END
$$;

CREATE OR REPLACE FUNCTION to_seconds(t text) RETURNS integer
    LANGUAGE plpgsql
AS
$$
DECLARE
    hs INTEGER;
    ms INTEGER;
    s  INTEGER;
BEGIN
    SELECT (EXTRACT(HOUR FROM t::TIME) * 60 * 60) INTO hs;
    SELECT (EXTRACT(MINUTES FROM t::TIME) * 60) INTO ms;
    SELECT (EXTRACT(SECONDS FROM t::TIME)) INTO s;
    SELECT (hs + ms + s) INTO s;
    RETURN s;
END;
$$;

CREATE OR REPLACE FUNCTION toggle_archive_all_projects(_project_id uuid) RETURNS void
    LANGUAGE plpgsql
AS
$$
DECLARE
    _user_id UUID;

BEGIN
    IF EXISTS(SELECT project_id FROM archived_projects WHERE project_id = _project_id)
    THEN
        DELETE FROM archived_projects WHERE project_id = _project_id;
    ELSE
        FOR _user_id IN
            SELECT user_id FROM team_members WHERE team_id = (SELECT team_id FROM projects WHERE id = _project_id)
            LOOP
                IF NOT (is_null_or_empty(_user_id))
                THEN
                    INSERT INTO archived_projects (user_id, project_id)
                    VALUES (_user_id, _project_id);
                END IF;
            END LOOP;
    END IF;
END
$$;

CREATE OR REPLACE FUNCTION toggle_archive_project(_user_id uuid, _project_id uuid) RETURNS void
    LANGUAGE plpgsql
AS
$$
DECLARE
BEGIN
    IF EXISTS(SELECT user_id FROM archived_projects WHERE user_id = _user_id AND project_id = _project_id)
    THEN
        DELETE FROM archived_projects WHERE user_id = _user_id AND project_id = _project_id;
    ELSE
        INSERT INTO archived_projects (user_id, project_id) VALUES (_user_id, _project_id);
    END IF;
END
$$;

CREATE OR REPLACE FUNCTION toggle_favorite_project(_user_id uuid, _project_id uuid) RETURNS void
    LANGUAGE plpgsql
AS
$$
DECLARE
BEGIN
    IF EXISTS(SELECT user_id FROM favorite_projects WHERE user_id = _user_id AND project_id = _project_id)
    THEN
        DELETE FROM favorite_projects WHERE user_id = _user_id AND project_id = _project_id;
    ELSE
        INSERT INTO favorite_projects (user_id, project_id) VALUES (_user_id, _project_id);
    END IF;
END
$$;

CREATE OR REPLACE FUNCTION update_project(_body json) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _user_id                        UUID;
    _team_id                        UUID;
    _client_id                      UUID;
    _project_id                     UUID;
    _project_manager_team_member_id UUID;
    _client_name                    TEXT;
    _project_name                   TEXT;
BEGIN
    -- need a test, can be throw errors
    _client_name = TRIM((_body ->> 'client_name')::TEXT);
    _project_name = TRIM((_body ->> 'name')::TEXT);

    -- add inside the controller
    _user_id = (_body ->> 'user_id')::UUID;
    _team_id = (_body ->> 'team_id')::UUID;
    _project_manager_team_member_id = (_body ->> 'team_member_id')::UUID;

    -- cache exists client if exists
    SELECT id FROM clients WHERE LOWER(name) = LOWER(_client_name) AND team_id = _team_id INTO _client_id;

    -- insert client if not exists
    IF is_null_or_empty(_client_id) IS TRUE AND is_null_or_empty(_client_name) IS FALSE
    THEN
        INSERT INTO clients (name, team_id) VALUES (_client_name, _team_id) RETURNING id INTO _client_id;
    END IF;

    -- check whether the project name is already in
    IF EXISTS(
        SELECT name FROM projects WHERE LOWER(name) = LOWER(_project_name)
                                    AND team_id = _team_id AND id != (_body ->> 'id')::UUID
    )
    THEN
        RAISE 'PROJECT_EXISTS_ERROR:%', _project_name;
    END IF;

    -- update the project
    UPDATE projects
    SET name                     = _project_name,
        notes                    = (_body ->> 'notes')::TEXT,
        color_code               = (_body ->> 'color_code')::TEXT,
        status_id                = (_body ->> 'status_id')::UUID,
        health_id                = (_body ->> 'health_id')::UUID,
        priority_id              = COALESCE((_body ->> 'priority_id')::UUID, (SELECT id FROM sys_project_priorities WHERE name = 'Medium' LIMIT 1)),
        key                      = (_body ->> 'key')::TEXT,
        start_date               = (_body ->> 'start_date')::TIMESTAMPTZ,
        end_date                 = (_body ->> 'end_date')::TIMESTAMPTZ,
        client_id                = _client_id,
        folder_id                = (_body ->> 'folder_id')::UUID,
        category_id              = (_body ->> 'category_id')::UUID,
        updated_at               = CURRENT_TIMESTAMP,
        estimated_working_days   = (_body ->> 'working_days')::INTEGER,
        estimated_man_days       = (_body ->> 'man_days')::INTEGER,
        hours_per_day            = (_body ->> 'hours_per_day')::INTEGER,
        use_manual_progress      = COALESCE((_body ->> 'use_manual_progress')::BOOLEAN, FALSE),
        use_weighted_progress    = COALESCE((_body ->> 'use_weighted_progress')::BOOLEAN, FALSE),
        use_time_progress        = COALESCE((_body ->> 'use_time_progress')::BOOLEAN, FALSE),
        auto_assign_task_creator = COALESCE((_body ->> 'auto_assign_task_creator')::BOOLEAN, FALSE),
        restrict_task_creation   = COALESCE((_body ->> 'restrict_task_creation')::BOOLEAN, FALSE),
        phase_assignees_enabled  = COALESCE((_body ->> 'phase_assignees_enabled')::BOOLEAN, FALSE),
        restrict_tasks_to_assignee = CASE
            WHEN (_body::JSONB) ? 'restrict_tasks_to_assignee'
            THEN COALESCE((_body ->> 'restrict_tasks_to_assignee')::BOOLEAN, FALSE)
            ELSE restrict_tasks_to_assignee
        END
    WHERE id = (_body ->> 'id')::UUID
      AND team_id = _team_id
    RETURNING id INTO _project_id;

    UPDATE project_members SET project_access_level_id = (SELECT id FROM project_access_levels WHERE key = 'MEMBER') WHERE project_id = _project_id;

    IF NOT (_project_manager_team_member_id IS NULL)
    THEN
        PERFORM update_project_manager(_project_manager_team_member_id, _project_id::UUID);
    END IF;

    RETURN JSON_BUILD_OBJECT(
            'id', _project_id,
            'name', (_body ->> 'name')::TEXT,
            'project_manager_id', _project_manager_team_member_id::UUID
        );
END;
$$;

CREATE OR REPLACE FUNCTION update_project_manager(_team_member_id uuid, _project_id uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _project_member_id UUID;
    _team_id           UUID;
    _user_id           UUID;
    _project_member    JSON;
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
                'user_id', _user_id,
                'access_level', 'PROJECT_MANAGER'::TEXT
            ))
        INTO _project_member;
    END IF;

    UPDATE project_members SET project_access_level_id = (SELECT id FROM project_access_levels WHERE key = 'PROJECT_MANAGER') WHERE id = _project_member_id AND project_id = _project_id;

    RETURN JSON_BUILD_OBJECT(
            'project_member_id', _project_member_id,
            'team_member_id', _team_member_id,
            'team_id', _team_id,
            'user_id', _user_id
        );
END
$$;

CREATE OR REPLACE FUNCTION update_project_tasks_counter_trigger_fn() RETURNS trigger
    LANGUAGE plpgsql
AS
$$
DECLARE
BEGIN

    UPDATE projects SET tasks_counter = (tasks_counter + 1) WHERE id = NEW.project_id;
    NEW.task_no = (SELECT tasks_counter FROM projects WHERE id = NEW.project_id);

    RETURN NEW;
END
$$;

CREATE OR REPLACE FUNCTION update_status_order(_status_ids json) RETURNS void
    LANGUAGE plpgsql
AS
$$
DECLARE
    _iterator  NUMERIC := 0;
    _status_id TEXT;
    _project_id UUID;
    _base_sort_order NUMERIC;
BEGIN
    -- Get the project_id from the first status to ensure we update all statuses in the same project
    SELECT project_id INTO _project_id
    FROM task_statuses 
    WHERE id = (SELECT TRIM(BOTH '"' FROM JSON_ARRAY_ELEMENTS(_status_ids)::TEXT) LIMIT 1)::UUID;

    -- Update the sort_order for statuses in the provided order
    FOR _status_id IN SELECT * FROM JSON_ARRAY_ELEMENTS((_status_ids)::JSON)
        LOOP
            UPDATE task_statuses
            SET sort_order = _iterator
            WHERE id = (SELECT TRIM(BOTH '"' FROM _status_id))::UUID;
            _iterator := _iterator + 1;
        END LOOP;

    -- Get the base sort order for remaining statuses (simple count approach)
    SELECT COUNT(*) INTO _base_sort_order
    FROM task_statuses ts2 
    WHERE ts2.project_id = _project_id 
    AND ts2.id = ANY(SELECT (TRIM(BOTH '"' FROM JSON_ARRAY_ELEMENTS(_status_ids)::TEXT))::UUID);

    -- Update remaining statuses with simple sequential numbering
    -- Reset iterator to start from base_sort_order
    _iterator := _base_sort_order;
    
    -- Use a cursor approach to avoid window functions
    FOR _status_id IN 
        SELECT id::TEXT FROM task_statuses 
        WHERE project_id = _project_id 
        AND id NOT IN (SELECT (TRIM(BOTH '"' FROM JSON_ARRAY_ELEMENTS(_status_ids)::TEXT))::UUID)
        ORDER BY sort_order
    LOOP
        UPDATE task_statuses 
        SET sort_order = _iterator
        WHERE id = _status_id::UUID;
        _iterator := _iterator + 1;
    END LOOP;

    RETURN;
END
$$;

CREATE OR REPLACE FUNCTION update_task(_body json) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _assignee      TEXT;
    _assignee_id   UUID;
    _label         JSON;
    _old_assignees JSON;
    _new_assignees JSON;
BEGIN
    UPDATE tasks
    SET name          = TRIM((_body ->> 'name')::TEXT),
        start_date    = (_body ->> 'start')::TIMESTAMPTZ,
        end_date      = (_body ->> 'end')::TIMESTAMPTZ,
        priority_id   = (_body ->> 'priority_id')::UUID,
        description   = COALESCE(TRIM((_body ->> 'description')::TEXT), description),
        total_minutes = (_body ->> 'total_minutes')::NUMERIC,
        status_id     = (_body ->> 'status_id')::UUID
    WHERE id = (_body ->> 'id')::UUID;

    SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
    INTO _old_assignees
    FROM (
             --
             SELECT team_member_id,
                    (SELECT user_id FROM team_members WHERE id = tasks_assignees.team_member_id),
                    (SELECT team_id FROM team_members WHERE id = tasks_assignees.team_member_id)
             FROM tasks_assignees
             WHERE task_id = (_body ->> 'id')::UUID
             --
         ) rec;

    -- delete existing task assignees
    DELETE FROM tasks_assignees WHERE task_id = (_body ->> 'id')::UUID;

    -- insert task assignees
    FOR _assignee IN SELECT * FROM JSON_ARRAY_ELEMENTS((_body ->> 'assignees')::JSON)
        LOOP
            _assignee_id = TRIM('"' FROM _assignee)::UUID;
            PERFORM create_task_assignee(_assignee_id, (_body ->> 'project_id')::UUID, (_body ->> 'id')::UUID,
                                         (_body ->> 'reporter_id')::UUID);
        END LOOP;

    IF ((_body ->> 'inline')::BOOLEAN IS FALSE)
    THEN
        DELETE FROM task_labels WHERE task_id = (_body ->> 'id')::UUID;
        FOR _label IN SELECT * FROM JSON_ARRAY_ELEMENTS((_body ->> 'labels')::JSON)
            LOOP
                PERFORM assign_or_create_label((_body ->> 'team_id')::UUID, (_body ->> 'id')::UUID,
                                               (_label ->> 'name')::TEXT,
                                               (_label ->> 'color')::TEXT);
            END LOOP;
    END IF;


    SELECT COALESCE(ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec))), '[]'::JSON)
    INTO _new_assignees
    FROM (
             --
             SELECT team_member_id,
                    (SELECT user_id FROM team_members WHERE id = tasks_assignees.team_member_id),
                    (SELECT team_id FROM team_members WHERE id = tasks_assignees.team_member_id)
             FROM tasks_assignees
             WHERE task_id = (_body ->> 'id')::UUID
             --
         ) rec;

    RETURN JSON_BUILD_OBJECT(
        'id', (_body ->> 'id')::UUID,
        'name', (_body ->> 'name')::TEXT,
        'old_assignees', _old_assignees,
        'new_assignees', _new_assignees
        );
END;
$$;

CREATE OR REPLACE FUNCTION update_task_status(_updated_task_id uuid, _status_id uuid, _task_ids json) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _iterator NUMERIC := 0;
    _task_id  TEXT;
BEGIN
    UPDATE tasks SET status_id = _status_id WHERE id = _updated_task_id;

    FOR _task_id IN SELECT * FROM JSON_ARRAY_ELEMENTS((_task_ids)::JSON)
        LOOP
            UPDATE tasks
            SET sort_order = _iterator
            WHERE id = (SELECT TRIM(BOTH '"' FROM _task_id))::UUID;
            _iterator := _iterator + 1;
        END LOOP;

    RETURN JSON_BUILD_OBJECT(
        'id', _updated_task_id
        );
END;
$$;

CREATE OR REPLACE FUNCTION update_task_status(_task_id uuid, _project_id uuid, _status_id uuid, _from_index integer, _to_index integer) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
BEGIN
    UPDATE tasks SET status_id = _status_id WHERE id = _task_id AND project_id = _project_id;

    IF (_from_index != _to_index)
    THEN
        IF _to_index > _from_index
        THEN
            UPDATE tasks
            SET sort_order = sort_order - 1
            WHERE project_id = _project_id
              AND sort_order > _from_index
              AND sort_order <= _to_index;
        END IF;

        IF _to_index < _from_index
        THEN
            UPDATE tasks
            SET sort_order = sort_order + 1
            WHERE project_id = _project_id
              AND sort_order >= _to_index
              AND sort_order < _from_index;
        END IF;

        UPDATE tasks SET sort_order = _to_index WHERE id = _task_id AND project_id = _project_id;
    END IF;

    RETURN JSON_BUILD_OBJECT(
        'id', _task_id
        );
END;
$$;

CREATE OR REPLACE FUNCTION update_task_template(_id uuid, _name text, _tasks json) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _task JSON;

BEGIN
    UPDATE task_templates SET name = _name, updated_at = NOW() WHERE id = _id;

    -- delete all existing tasks for the selected template
    DELETE FROM task_templates_tasks WHERE template_id = _id;

    -- insert tasks for task templates
    FOR _task IN SELECT * FROM JSON_ARRAY_ELEMENTS(_tasks)
        LOOP
            INSERT INTO task_templates_tasks (template_id, name) VALUES (_id, (_task ->> 'name')::TEXT);
        END LOOP;

    RETURN JSON_BUILD_OBJECT(
        'id', _id,
        'template_name', _name
        );
END
$$;

CREATE OR REPLACE FUNCTION update_team_member(_body json) RETURNS TEXT
    LANGUAGE plpgsql
AS
$$
DECLARE
    _team_id      UUID;
    _job_title_id UUID;
    _role_id      UUID;
    _team_member_id UUID;
BEGIN
    _team_id = (_body ->> 'team_id')::UUID;
    _team_member_id = (_body ->> 'id')::UUID;

    -- Check if role_name is provided, otherwise fall back to is_admin flag
    IF is_null_or_empty((_body ->> 'role_name')) IS FALSE
    THEN
        SELECT id FROM roles WHERE name = (_body ->> 'role_name')::TEXT AND team_id = _team_id INTO _role_id;
        
        -- If specified role not found, fall back to default role
        IF _role_id IS NULL THEN
            SELECT id FROM roles WHERE team_id = _team_id AND default_role IS TRUE INTO _role_id;
        END IF;
    ELSIF ((_body ->> 'is_admin')::BOOLEAN IS TRUE)
    THEN
        SELECT id FROM roles WHERE team_id = _team_id AND admin_role IS TRUE AND name = 'Admin' INTO _role_id;
        
        -- If Admin role not found, fall back to default role
        IF _role_id IS NULL THEN
            SELECT id FROM roles WHERE team_id = _team_id AND default_role IS TRUE INTO _role_id;
        END IF;
    ELSE
        SELECT id FROM roles WHERE team_id = _team_id AND default_role IS TRUE INTO _role_id;
    END IF;
    
    -- Ensure role_id is not null
    IF _role_id IS NULL THEN
        RAISE EXCEPTION 'No valid role found for team %', _team_id;
    END IF;

    IF is_null_or_empty((_body ->> 'job_title')) IS FALSE
    THEN
        SELECT insert_job_title((_body ->> 'job_title')::TEXT, _team_id) INTO _job_title_id;
    ELSE
        _job_title_id = NULL;
    END IF;

    UPDATE team_members
    SET job_title_id = _job_title_id,
        role_id      = _role_id,
        updated_at   = CURRENT_TIMESTAMP
    WHERE id = _team_member_id
      AND team_id = _team_id;

    -- Return the team member ID to confirm update
    RETURN _team_member_id::TEXT;
END;
$$;

CREATE OR REPLACE FUNCTION update_team_name(_body json) RETURNS void
    LANGUAGE plpgsql
AS
$$
DECLARE
    _name TEXT;
BEGIN
    _name = (_body ->> 'name')::TEXT;

    IF ((SELECT name FROM teams WHERE id = (_body ->> 'id')::UUID) != _name)
    THEN
        UPDATE teams
        SET name       = _name,
            updated_at = CURRENT_TIMESTAMP
        WHERE id = (_body ->> 'id')::UUID
          AND user_id = (_body ->> 'user_id')::UUID;
    END IF;
END;
$$;

CREATE OR REPLACE FUNCTION update_existing_phase_colors(_body json) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    result         JSON;
    _phase         JSON;
BEGIN

    FOR _phase IN SELECT * FROM JSON_ARRAY_ELEMENTS((_body ->> 'phases')::JSON)
        LOOP
            UPDATE project_phases SET color_code = (_phase ->> 'color_code')::WL_HEX_COLOR WHERE id = (_phase ->> 'id')::UUID;
        END LOOP;

    SELECT ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec)))
    FROM (SELECT * FROM project_phases) rec
    INTO result;

    RETURN result;
END;
$$;

CREATE OR REPLACE FUNCTION update_existing_phase_sort_order(_body json) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    result         JSON;
    _phase         JSON;
BEGIN

    FOR _phase IN SELECT * FROM JSON_ARRAY_ELEMENTS((_body ->> 'phases')::JSON)
        LOOP
            UPDATE project_phases SET sort_index = (_phase ->> 'sort_number')::INT WHERE id = (_phase ->> 'id')::UUID AND project_id = (_phase ->> 'project_id')::UUID;
        END LOOP;

    SELECT ARRAY_TO_JSON(ARRAY_AGG(ROW_TO_JSON(rec)))
    FROM (SELECT * FROM project_phases) rec
    INTO result;

    RETURN result;
END;
$$;

CREATE OR REPLACE FUNCTION handle_phase_sort_order(_body json) RETURNS void
    LANGUAGE plpgsql
AS
$$
DECLARE
    _phase      JSON;
    _sort_index INT := 0;
BEGIN

    FOR _phase IN SELECT * FROM JSON_ARRAY_ELEMENTS((_body ->> 'phases')::JSON)
        LOOP
            UPDATE project_phases SET sort_index = _sort_index::INT WHERE id = (_phase ->> 'id')::UUID AND project_id = (_body ->> 'project_id')::UUID;
            _sort_index = _sort_index + 1;
        END LOOP;
END
$$;

CREATE OR REPLACE FUNCTION bulk_change_tasks_priority(_body json, _userid uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _task   JSON;
    _output JSON;
    _previous_priority UUID;
BEGIN
    FOR _task IN SELECT * FROM JSON_ARRAY_ELEMENTS((_body ->> 'tasks')::JSON)
        LOOP
            _previous_priority = (SELECT priority_id FROM tasks WHERE id = (_task ->> 'id')::UUID);

            UPDATE tasks SET priority_id = (_body ->> 'priority_id')::UUID WHERE id = (_task ->> 'id')::UUID;

            IF (_previous_priority IS DISTINCT FROM (_body ->> 'priority_id')::UUID)
                THEN
                    INSERT INTO task_activity_logs (task_id, team_id, attribute_type, user_id, log_type, old_value, new_value, project_id)
                    VALUES (
                            (_task ->> 'id')::UUID,
                            (SELECT team_id FROM projects WHERE id = (SELECT project_id FROM tasks WHERE id = (_task ->> 'id')::UUID)),
                            'priority',
                            _userId,
                            'update',
                            _previous_priority,
                            (_body ->> 'priority_id')::UUID,
                            (SELECT project_id FROM tasks WHERE id = (_task ->> 'id')::UUID)
                            );
            END IF;
        END LOOP;
    RETURN _output;
END;
$$;

CREATE OR REPLACE FUNCTION bulk_change_tasks_phase(_body json, _userid uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _task   JSON;
    _output JSON;
    _previous_phase UUID;
BEGIN
    FOR _task IN SELECT * FROM JSON_ARRAY_ELEMENTS((_body ->> 'tasks')::JSON)
        LOOP
            _previous_phase = (SELECT phase_id FROM task_phase WHERE task_id = (_task ->> 'id')::UUID);

            IF NOT EXISTS(SELECT 1 FROM task_phase WHERE task_id = (_task ->> 'id')::UUID)
            THEN
                INSERT INTO task_phase (task_id, phase_id) VALUES ((_task ->> 'id')::UUID, (_body ->> 'phase_id')::UUID);
            ELSE
                UPDATE task_phase SET phase_id = (_body ->> 'phase_id')::UUID WHERE task_id = (_task ->> 'id')::UUID;
            END IF;

            IF (_previous_phase IS DISTINCT FROM (_body ->> 'phase_id')::UUID)
                THEN
                    INSERT INTO task_activity_logs (task_id, team_id, attribute_type, user_id, log_type, old_value, new_value, project_id)
                    VALUES (
                            (_task ->> 'id')::UUID,
                            (SELECT team_id FROM projects WHERE id = (SELECT project_id FROM tasks WHERE id = (_task ->> 'id')::UUID)),
                            'phase',
                            _userId,
                            'update',
                            _previous_phase,
                            (_body ->> 'phase_id')::UUID,
                            (SELECT project_id FROM tasks WHERE id = (_task ->> 'id')::UUID)
                            );
            END IF;


        END LOOP;
    RETURN _output;
END;
$$;

CREATE OR REPLACE FUNCTION bulk_assign_label(_body json, _user_id uuid) RETURNS json
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

                    DELETE FROM task_labels WHERE task_id = (_task ->> 'id')::UUID AND label_id = (_label ->> 'id')::UUID;

                    INSERT INTO task_labels (task_id, label_id) VALUES ((_task ->> 'id')::UUID, (_label ->> 'id')::UUID);

                    INSERT INTO task_activity_logs
                        (task_id, team_id, attribute_type, user_id, log_type, old_value, new_value, next_string, project_id)
                    VALUES
                        (
                            (_task ->> 'id')::UUID,
                            (SELECT team_id FROM projects WHERE id = (SELECT project_id FROM tasks WHERE tasks.id = (_task ->> 'id')::UUID)),
                            'label',
                            _user_id::UUID,
                            'create',
                            NULL,
                            (_label ->> 'id')::UUID,
                            NULL,
                            (SELECT project_id FROM tasks WHERE tasks.id = (_task ->> 'id')::UUID)
                        );

                END LOOP;
        END LOOP;

    RETURN _output;
END;
$$;

CREATE OR REPLACE FUNCTION update_phase_name(_phase_id uuid, _phase_name text, _template_id uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _color_code TEXT;
BEGIN
    IF EXISTS(SELECT name
              FROM cpt_phases
              WHERE name = _phase_name
                AND template_id = _template_id)
    THEN
        RAISE 'PHASE_EXISTS_ERROR:%', _phase_name::TEXT;
    END IF;
    UPDATE cpt_phases
    SET name = _phase_name
    WHERE id = _phase_id
      AND template_id = _template_id
    RETURNING color_code INTO _color_code;

    RETURN JSON_BUILD_OBJECT(
            'color_code', _color_code,
            'id', _phase_id,
            'name', _phase_name
        );
END
$$;

CREATE OR REPLACE FUNCTION mark_bulk_refunds(coupon_data jsonb[]) RETURNS void
    LANGUAGE plpgsql
AS
$$
DECLARE
    data_record JSONB;
BEGIN
    FOREACH data_record IN ARRAY coupon_data
        LOOP
            UPDATE licensing_coupon_codes
            SET is_refunded = TRUE,
                reason      = TRIM(data_record ->> 'reason'),
                feedback    = TRIM(data_record ->> 'feedback'),
                refunded_at = (data_record ->> 'refund_date')::TIMESTAMPTZ
            WHERE coupon_code = (data_record ->> 'code')::TEXT;
        END LOOP;
END;
$$;

CREATE OR REPLACE FUNCTION is_overdue_for_date(_task_id uuid, _end_date date) RETURNS boolean
    LANGUAGE plpgsql
AS
$$
DECLARE
BEGIN
    RETURN EXISTS(SELECT 1
                  FROM tasks
                  WHERE id = _task_id
                    AND end_date < _end_date
                    AND is_completed(tasks.status_id, tasks.project_id) IS FALSE);
END
$$;

CREATE OR REPLACE FUNCTION is_completed_between(_task_id uuid, _start_date date, _end_date date) RETURNS boolean
    LANGUAGE plpgsql
AS
$$
DECLARE
    BEGIN
    RETURN EXISTS ( SELECT 1 FROM tasks WHERE id = _task_id AND completed_at::DATE >= _start_date::DATE AND completed_at::DATE <= _end_date::DATE);
END
$$;

CREATE OR REPLACE FUNCTION update_task_template(_id uuid, _name text, _tasks json, _team_id uuid)
    RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _task          JSON;
    _subtask       JSON;
    _grandchild    JSON;
    _parent_name   TEXT;
    _subtask_name  TEXT;
BEGIN
    IF EXISTS (
        SELECT 1 FROM task_templates
        WHERE LOWER(name) = LOWER(_name) AND team_id = _team_id AND id != _id
    ) THEN
        RAISE 'TASK_TEMPLATE_EXISTS_ERROR:%', _name;
    END IF;

    UPDATE task_templates SET name = _name, updated_at = NOW() WHERE id = _id;

    DELETE FROM task_templates_tasks WHERE template_id = _id;

    FOR _task IN SELECT * FROM JSON_ARRAY_ELEMENTS(_tasks)
    LOOP
        _parent_name := TRIM((_task ->> 'name')::TEXT);

        -- Level 1
        INSERT INTO task_templates_tasks (template_id, name, total_minutes, parent_task_name)
        VALUES (
            _id,
            _parent_name,
            COALESCE((_task ->> 'total_minutes')::NUMERIC, 0),
            NULL
        );

        -- Level 2
        IF (_task -> 'sub_tasks') IS NOT NULL AND JSON_ARRAY_LENGTH(_task -> 'sub_tasks') > 0 THEN
            FOR _subtask IN SELECT * FROM JSON_ARRAY_ELEMENTS(_task -> 'sub_tasks')
            LOOP
                _subtask_name := TRIM((_subtask ->> 'name')::TEXT);

                INSERT INTO task_templates_tasks (template_id, name, total_minutes, parent_task_name)
                VALUES (
                    _id,
                    _subtask_name,
                    COALESCE((_subtask ->> 'total_minutes')::NUMERIC, 0),
                    _parent_name
                );

                -- Level 3
                IF (_subtask -> 'sub_tasks') IS NOT NULL AND JSON_ARRAY_LENGTH(_subtask -> 'sub_tasks') > 0 THEN
                    FOR _grandchild IN SELECT * FROM JSON_ARRAY_ELEMENTS(_subtask -> 'sub_tasks')
                    LOOP
                        INSERT INTO task_templates_tasks (template_id, name, total_minutes, parent_task_name)
                        VALUES (
                            _id,
                            TRIM((_grandchild ->> 'name')::TEXT),
                            COALESCE((_grandchild ->> 'total_minutes')::NUMERIC, 0),
                            _subtask_name
                        );
                    END LOOP;
                END IF;
            END LOOP;
        END IF;
    END LOOP;

    RETURN JSON_BUILD_OBJECT('id', _id, 'template_name', _name);
END
$$;

CREATE OR REPLACE FUNCTION insert_task_dependency(_task_id uuid, _related_task_id uuid, _dependency_type dependency_type DEFAULT 'blocked_by'::dependency_type) RETURNS void
    LANGUAGE plpgsql
AS
$$
BEGIN
    -- Prevent self-dependency
    IF _task_id = _related_task_id THEN
        RAISE EXCEPTION 'SELF_DEPENDENCY';
    END IF;

    -- Prevent circular dependency: check if _related_task_id is already blocked by _task_id
    IF EXISTS (
        SELECT 1
        FROM task_dependencies
        WHERE task_id = _related_task_id
          AND related_task_id = _task_id
          AND dependency_type = _dependency_type
    ) THEN
        RAISE EXCEPTION 'CIRCULAR_DEPENDENCY';
    END IF;

    -- Attempt to insert into task_dependencies
    INSERT INTO task_dependencies (task_id, related_task_id, dependency_type)
    VALUES (_task_id, _related_task_id, _dependency_type)
    ON CONFLICT (task_id, related_task_id, dependency_type)
    DO NOTHING;

    -- Check if the insert was successful
    IF NOT FOUND THEN
        -- Raise an exception if a conflict was found
        RAISE EXCEPTION 'DEPENDENCY_EXISTS';
    END IF;
END;
$$;

CREATE OR REPLACE FUNCTION can_update_task(_task_id uuid, _status_id uuid) RETURNS boolean
    LANGUAGE plpgsql
AS
$$
DECLARE
    -- Declare a variable to store whether the update can continue
    can_continue BOOLEAN;
BEGIN
    -- First, check if the status is not in the "done" category
    SELECT EXISTS (
        SELECT 1
        FROM task_statuses ts
        WHERE ts.id = _status_id
          AND ts.project_id = (SELECT project_id FROM tasks WHERE id = _task_id)
          AND ts.category_id IN (
              SELECT id FROM sys_task_status_categories WHERE is_done IS FALSE
          )
    ) INTO can_continue;

    -- If the status is not "done", continue the process
    IF can_continue THEN
        RETURN TRUE;
    END IF;

    -- If the status is "done", check if any direct dependent tasks are not completed
    SELECT NOT EXISTS (
        SELECT 1
        FROM task_dependencies td
        LEFT JOIN tasks t ON t.id = td.related_task_id
        WHERE td.task_id = _task_id
          AND t.status_id NOT IN (
              SELECT id
              FROM task_statuses ts
              WHERE t.project_id = ts.project_id
                AND ts.category_id IN (
                    SELECT id FROM sys_task_status_categories WHERE is_done IS TRUE
                )
          )
    ) INTO can_continue;

    IF NOT can_continue THEN
        RETURN FALSE;
    END IF;

    -- Also check if any subtask of this task has incomplete dependencies
    SELECT NOT EXISTS (
        SELECT 1
        FROM tasks subtask
        INNER JOIN task_dependencies td ON td.task_id = subtask.id
        LEFT JOIN tasks dep_task ON dep_task.id = td.related_task_id
        WHERE subtask.parent_task_id = _task_id
          AND dep_task.status_id NOT IN (
              SELECT id
              FROM task_statuses ts
              WHERE dep_task.project_id = ts.project_id
                AND ts.category_id IN (
                    SELECT id FROM sys_task_status_categories WHERE is_done IS TRUE
                )
          )
    ) INTO can_continue;

    RETURN can_continue;
END;
$$;

CREATE OR REPLACE FUNCTION bulk_change_tasks_status(_body json, _userid uuid) RETURNS uuid[]
    LANGUAGE plpgsql
AS
$$
DECLARE
    _task            JSON;
    _output          JSON;
    _previous_status UUID;
    _failed_tasks    UUID[];
BEGIN

    FOR _task IN SELECT * FROM JSON_ARRAY_ELEMENTS((_body ->> 'tasks')::JSON)
        LOOP
            IF can_update_task((_task ->> 'id')::UUID, (_body ->> 'status_id')::UUID)
            THEN
                -- Proceed with the update if the task is eligible for update
                _previous_status = (SELECT status_id FROM tasks WHERE id = (_task ->> 'id')::UUID);

                UPDATE tasks SET status_id = (_body ->> 'status_id')::UUID WHERE id = (_task ->> 'id')::UUID;

                IF (_previous_status IS DISTINCT FROM (_body ->> 'status_id')::UUID)
                THEN
                    INSERT INTO task_activity_logs (task_id, team_id, attribute_type, user_id, log_type, old_value,
                                                    new_value, project_id)
                    VALUES ((_task ->> 'id')::UUID,
                            (SELECT team_id
                             FROM projects
                             WHERE id = (SELECT project_id FROM tasks WHERE id = (_task ->> 'id')::UUID)),
                            'status',
                            _userId,
                            'update',
                            _previous_status,
                            (_body ->> 'status_id')::UUID,
                            (SELECT project_id FROM tasks WHERE id = (_task ->> 'id')::UUID));
                END IF;
            ELSE
                -- Add failed task IDs to the array
                _failed_tasks := ARRAY_APPEND(_failed_tasks, (_task ->> 'id')::UUID);
            END IF;

        END LOOP;
    RETURN _failed_tasks;
END
$$;

CREATE OR REPLACE FUNCTION create_recurring_task_template(p_task_id uuid, p_schedule_id uuid) RETURNS uuid
    LANGUAGE plpgsql
AS
$$
DECLARE
    v_new_id UUID;
BEGIN
    INSERT INTO task_recurring_templates (
        id,
        task_id,
        schedule_id,
        name,
        description,
        end_date,
        priority_id,
        project_id,
        reporter_id,
        status_id,
        assignees,
        labels,
        duration_days
    )
    SELECT
        uuid_generate_v4(),
        t.id AS task_id,
        p_schedule_id,
        t.name,
        t.description,
        t.end_date,
        t.priority_id,
        t.project_id,
        t.reporter_id,
        t.status_id,
        COALESCE(
            (SELECT JSONB_AGG(JSONB_BUILD_OBJECT('project_member_id', tas.project_member_id, 'team_member_id', tas.team_member_id))
             FROM tasks_assignees tas
             WHERE tas.task_id = t.id),
            '[]'::JSONB
        ) AS assignees,
        COALESCE(
            (SELECT JSONB_AGG(JSONB_BUILD_OBJECT('label_id', tla.label_id))
             FROM task_labels tla
             WHERE tla.task_id = t.id),
            '[]'::JSONB
        ) AS labels,
        CASE 
            WHEN t.start_date IS NOT NULL AND t.end_date IS NOT NULL 
            THEN (t.end_date::DATE - t.start_date::DATE)
            ELSE NULL
        END AS duration_days
    FROM tasks t
    WHERE t.id = p_task_id
    RETURNING id INTO v_new_id;

    RETURN v_new_id;
END;
$$;

CREATE OR REPLACE FUNCTION transfer_team_ownership(_team_id uuid, _new_owner_id uuid) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _old_owner_id UUID;
    _owner_role_id UUID;
    _admin_role_id UUID;
    _old_org_id UUID;
    _new_org_id UUID;
    _old_owner_role_id UUID;
    _new_owner_role_id UUID;
    _has_active_coupon BOOLEAN;
    _other_teams_count INTEGER;
    _has_valid_license BOOLEAN;
    _old_org_name TEXT;
    _new_org_name TEXT;
    _all_teams_in_old_org INTEGER;
    _all_teams_in_new_org INTEGER;
    _temp_uuid UUID := 'a27351a4-94d2-4d0a-9062-6ded6633f274'::UUID; -- Temporary user for swap operation
BEGIN
    -- Get the current owner's ID and organization
    SELECT t.user_id, t.organization_id
    INTO _old_owner_id, _old_org_id
    FROM teams t
    WHERE t.id = _team_id;

    IF _old_owner_id IS NULL THEN
        RAISE EXCEPTION 'Team not found';
    END IF;

    -- Get the old organization name
    SELECT organization_name INTO _old_org_name
    FROM organizations
    WHERE id = _old_org_id;

    IF _old_org_id IS NULL THEN
        RAISE EXCEPTION 'Organization not found';
    END IF;

    -- Get the new owner's organization (MUST exist)
    SELECT id, organization_name INTO _new_org_id, _new_org_name
    FROM organizations
    WHERE user_id = _new_owner_id;

    IF _new_org_id IS NULL THEN
        RAISE EXCEPTION 'New owner must have an organization. Please create an organization for user % first.', _new_owner_id;
    END IF;

    -- Check if at least one of them has a valid license (since licenses will be swapped)
    SELECT EXISTS (
        SELECT 1
        FROM (
            -- Check regular subscriptions for BOTH users
            SELECT lus.user_id, lus.status, lus.active
            FROM licensing_user_subscriptions lus
            WHERE lus.user_id IN (_old_owner_id, _new_owner_id)
            AND lus.active = TRUE
            AND lus.status IN ('active', 'trialing')

            UNION ALL

            -- Check custom subscriptions for BOTH users
            SELECT lcs.user_id, 'active' as status, TRUE as active
            FROM licensing_custom_subs lcs
            WHERE lcs.user_id IN (_old_owner_id, _new_owner_id)
            AND lcs.end_date > CURRENT_DATE

            UNION ALL

            -- Check trial status in organizations table for BOTH users
            SELECT o.user_id, o.subscription_status as status, TRUE as active
            FROM organizations o
            WHERE o.user_id IN (_old_owner_id, _new_owner_id)
            AND o.trial_in_progress = TRUE
            AND o.trial_expire_date > CURRENT_DATE

            UNION ALL

            -- Check trial status in users_data table for BOTH users
            SELECT ud.user_id, ud.subscription_status as status, TRUE as active
            FROM users_data ud
            WHERE ud.user_id IN (_old_owner_id, _new_owner_id)
            AND ud.trial_in_progress = TRUE
            AND ud.trial_expire_date > CURRENT_DATE

            UNION ALL

            -- Check plan-specific trials for BOTH users
            SELECT lpt.user_id, 'active' as status, TRUE as active
            FROM licensing_plan_trials lpt
            WHERE lpt.user_id IN (_old_owner_id, _new_owner_id)
            AND lpt.is_active = TRUE
            AND lpt.trial_end_date > NOW()

            UNION ALL

            -- Check coupon codes for BOTH users
            SELECT lcc.redeemed_by as user_id, 'active' as status, TRUE as active
            FROM licensing_coupon_codes lcc
            WHERE lcc.redeemed_by IN (_old_owner_id, _new_owner_id)
            AND lcc.is_redeemed = TRUE
            AND lcc.is_refunded = FALSE
        ) valid_licenses
    ) INTO _has_valid_license;

    IF NOT _has_valid_license THEN
        RAISE EXCEPTION 'At least one user must have a valid license (subscription, custom subscription, trial, or coupon code) to proceed with the transfer';
    END IF;

    -- Track if new owner has active coupon codes (for informational purposes)
    SELECT EXISTS (
        SELECT 1
        FROM licensing_coupon_codes lcc
        WHERE lcc.redeemed_by = _new_owner_id
        AND lcc.is_redeemed = TRUE
        AND lcc.is_refunded = FALSE
    ) INTO _has_active_coupon;

    -- Count all teams in both organizations
    SELECT COUNT(*) INTO _all_teams_in_old_org
    FROM teams
    WHERE organization_id = _old_org_id;

    SELECT COUNT(*) INTO _all_teams_in_new_org
    FROM teams
    WHERE organization_id = _new_org_id;

    -- Count other teams in the old organization (excluding the current one)
    SELECT COUNT(*) INTO _other_teams_count
    FROM teams
    WHERE organization_id = _old_org_id
    AND id != _team_id;

    -- ============================================================
    -- SWAP LICENSES: Switch all licenses between the two users
    -- ============================================================

    -- Step 1: Swap user subscriptions
    UPDATE licensing_user_subscriptions
    SET user_id = CASE
        WHEN user_id = _old_owner_id THEN _new_owner_id
        WHEN user_id = _new_owner_id THEN _old_owner_id
        ELSE user_id
    END
    WHERE user_id IN (_old_owner_id, _new_owner_id);

    -- Step 2: Swap custom subscriptions
    UPDATE licensing_custom_subs
    SET user_id = CASE
        WHEN user_id = _old_owner_id THEN _new_owner_id
        WHEN user_id = _new_owner_id THEN _old_owner_id
        ELSE user_id
    END
    WHERE user_id IN (_old_owner_id, _new_owner_id);

    -- Step 3: Swap coupon codes
    UPDATE licensing_coupon_codes
    SET redeemed_by = CASE
        WHEN redeemed_by = _old_owner_id THEN _new_owner_id
        WHEN redeemed_by = _new_owner_id THEN _old_owner_id
        ELSE redeemed_by
    END
    WHERE redeemed_by IN (_old_owner_id, _new_owner_id);

    -- Step 4: Swap plan trials
    UPDATE licensing_plan_trials
    SET user_id = CASE
        WHEN user_id = _old_owner_id THEN _new_owner_id
        WHEN user_id = _new_owner_id THEN _old_owner_id
        ELSE user_id
    END
    WHERE user_id IN (_old_owner_id, _new_owner_id);

    -- ============================================================
    -- SWAP ORGANIZATIONS: Temporarily drop unique constraint for swap
    -- ============================================================

    -- Drop the unique constraint temporarily
    ALTER TABLE organizations DROP CONSTRAINT IF EXISTS organizations_user_id_key;
    ALTER TABLE organizations DROP CONSTRAINT IF EXISTS organizations_pk_2;

    -- Step 5a: Temporarily set old owner's org to temp UUID
    UPDATE organizations
    SET user_id = _temp_uuid
    WHERE id = _old_org_id;

    -- Step 5b: Set new owner's org to old owner
    UPDATE organizations
    SET user_id = _old_owner_id
    WHERE id = _new_org_id;

    -- Step 5c: Set old owner's org (currently temp) to new owner
    UPDATE organizations
    SET user_id = _new_owner_id
    WHERE id = _old_org_id;

    -- Re-add the unique constraint
    ALTER TABLE organizations ADD CONSTRAINT organizations_user_id_key UNIQUE (user_id);

    -- ============================================================
    -- SWAP TEAMS: Update all teams in both organizations
    -- ============================================================

    -- Step 6: Swap ALL teams in both organizations
    UPDATE teams
    SET user_id = CASE
        WHEN organization_id = _old_org_id THEN _new_owner_id
        WHEN organization_id = _new_org_id THEN _old_owner_id
        ELSE user_id
    END
    WHERE organization_id IN (_old_org_id, _new_org_id);

    -- ============================================================
    -- UPDATE TEAM ROLES: Update roles for the specific team
    -- ============================================================

    -- Get the owner and admin role IDs for the specific team
    SELECT id INTO _owner_role_id FROM roles WHERE team_id = _team_id AND owner = TRUE;
    SELECT id INTO _admin_role_id FROM roles WHERE team_id = _team_id AND admin_role = TRUE;

    -- Get current role IDs for both users in the specific team
    SELECT role_id INTO _old_owner_role_id
    FROM team_members
    WHERE team_id = _team_id AND user_id = _old_owner_id;

    SELECT role_id INTO _new_owner_role_id
    FROM team_members
    WHERE team_id = _team_id AND user_id = _new_owner_id;

    -- Update the old owner's role to admin if they are a member of this team
    IF _old_owner_role_id IS NOT NULL THEN
        UPDATE team_members
        SET role_id = _admin_role_id
        WHERE team_id = _team_id AND user_id = _old_owner_id;
    END IF;

    -- Update the new owner's role to owner
    IF _new_owner_role_id IS NOT NULL THEN
        UPDATE team_members
        SET role_id = _owner_role_id
        WHERE team_id = _team_id AND user_id = _new_owner_id;
    ELSE
        -- If new owner is not a team member yet, add them as owner
        INSERT INTO team_members (user_id, team_id, role_id)
        VALUES (_new_owner_id, _team_id, _owner_role_id);
    END IF;

    -- ============================================================
    -- NOTIFICATIONS: Notify both users about the swap
    -- ============================================================

    -- Notify old owner about organization swap
    PERFORM create_notification(
        _old_owner_id,
        NULL,
        NULL,
        NULL,
        CONCAT('Your organization <b>', _old_org_name, '</b> has been swapped with <b>', _new_org_name, '</b>. You are now the owner of <b>', _new_org_name, '</b> with all its teams, projects, and licenses.')
    );

    -- Notify new owner about organization swap
    PERFORM create_notification(
        _new_owner_id,
        NULL,
        NULL,
        NULL,
        CONCAT('Your organization <b>', _new_org_name, '</b> has been swapped with <b>', _old_org_name, '</b>. You are now the owner of <b>', _old_org_name, '</b> with all its teams, projects, and licenses.')
    );

    -- Notify old owner about specific team ownership change
    PERFORM create_notification(
        _old_owner_id,
        _team_id,
        NULL,
        NULL,
        CONCAT('You are no longer the owner of team <b>', (SELECT name FROM teams WHERE id = _team_id), '</b>')
    );

    -- Notify new owner about specific team ownership change
    PERFORM create_notification(
        _new_owner_id,
        _team_id,
        NULL,
        NULL,
        CONCAT('You are now the owner of team <b>', (SELECT name FROM teams WHERE id = _team_id), '</b>')
    );

    -- Return detailed information about the swap
    RETURN json_build_object(
        'success', TRUE,
        'old_owner_id', _old_owner_id,
        'new_owner_id', _new_owner_id,
        'team_id', _team_id,
        'old_organization_id', _old_org_id,
        'old_organization_name', _old_org_name,
        'new_organization_id', _new_org_id,
        'new_organization_name', _new_org_name,
        'old_owner_now_owns_org', _new_org_name,
        'new_owner_now_owns_org', _old_org_name,
        'teams_in_old_org', _all_teams_in_old_org,
        'teams_in_new_org', _all_teams_in_new_org,
        'organizations_swapped', TRUE,
        'licenses_swapped', TRUE,
        'has_valid_license', _has_valid_license,
        'has_active_coupon', _has_active_coupon
    );
END;
$$;

-- PERFORMANCE OPTIMIZATION: Optimized version with batching for large datasets
CREATE OR REPLACE FUNCTION handle_task_list_sort_between_groups_optimized(_from_index integer, _to_index integer, _task_id uuid, _project_id uuid, _batch_size integer DEFAULT 100) RETURNS void
    LANGUAGE plpgsql
AS
$$
DECLARE
    _offset INT := 0;
    _affected_rows INT;
BEGIN
    -- PERFORMANCE OPTIMIZATION: Use direct updates without CTE in UPDATE
    IF (_to_index = -1)
    THEN
        _to_index = COALESCE((SELECT MAX(sort_order) + 1 FROM tasks WHERE project_id = _project_id), 0);
    END IF;

    -- PERFORMANCE OPTIMIZATION: Batch updates for large datasets
    IF _to_index > _from_index
    THEN
        LOOP
            UPDATE tasks
            SET sort_order = sort_order - 1
            WHERE project_id = _project_id
              AND sort_order > _from_index
              AND sort_order < _to_index
              AND sort_order > _offset
              AND sort_order <= _offset + _batch_size;
            
            GET DIAGNOSTICS _affected_rows = ROW_COUNT;
            EXIT WHEN _affected_rows = 0;
            _offset := _offset + _batch_size;
        END LOOP;

        UPDATE tasks SET sort_order = _to_index - 1 WHERE id = _task_id AND project_id = _project_id;
    END IF;

    IF _to_index < _from_index
    THEN
        _offset := 0;
        LOOP
            UPDATE tasks
            SET sort_order = sort_order + 1
            WHERE project_id = _project_id
              AND sort_order > _to_index
              AND sort_order < _from_index
              AND sort_order > _offset
              AND sort_order <= _offset + _batch_size;
            
            GET DIAGNOSTICS _affected_rows = ROW_COUNT;
            EXIT WHEN _affected_rows = 0;
            _offset := _offset + _batch_size;
        END LOOP;

        UPDATE tasks SET sort_order = _to_index + 1 WHERE id = _task_id AND project_id = _project_id;
    END IF;
END
$$;

-- PERFORMANCE OPTIMIZATION: Optimized version with batching for large datasets
CREATE OR REPLACE FUNCTION handle_task_list_sort_inside_group_optimized(_from_index integer, _to_index integer, _task_id uuid, _project_id uuid, _batch_size integer DEFAULT 100) RETURNS void
    LANGUAGE plpgsql
AS
$$
DECLARE
    _offset INT := 0;
    _affected_rows INT;
BEGIN
    -- PERFORMANCE OPTIMIZATION: Batch updates for large datasets without CTE in UPDATE
    IF _to_index > _from_index
    THEN
        LOOP
            UPDATE tasks
            SET sort_order = sort_order - 1
            WHERE project_id = _project_id
              AND sort_order > _from_index
              AND sort_order <= _to_index
              AND sort_order > _offset
              AND sort_order <= _offset + _batch_size;
            
            GET DIAGNOSTICS _affected_rows = ROW_COUNT;
            EXIT WHEN _affected_rows = 0;
            _offset := _offset + _batch_size;
        END LOOP;
    END IF;

    IF _to_index < _from_index
    THEN
        _offset := 0;
        LOOP
            UPDATE tasks
            SET sort_order = sort_order + 1
            WHERE project_id = _project_id
              AND sort_order >= _to_index
              AND sort_order < _from_index
              AND sort_order > _offset
              AND sort_order <= _offset + _batch_size;
            
            GET DIAGNOSTICS _affected_rows = ROW_COUNT;
            EXIT WHEN _affected_rows = 0;
            _offset := _offset + _batch_size;
        END LOOP;
    END IF;

    UPDATE tasks SET sort_order = _to_index WHERE id = _task_id AND project_id = _project_id;
END
$$;

-- Updated bulk sort order function that avoids sort_order conflicts
CREATE OR REPLACE FUNCTION update_task_sort_orders_bulk(_updates json, _group_by text DEFAULT 'status') RETURNS void
    LANGUAGE plpgsql
AS
$$
DECLARE
    _update_record RECORD;
    _sort_column TEXT;
    _sql TEXT;
BEGIN
    -- Get the appropriate sort column based on grouping
    _sort_column := get_sort_column_name(_group_by);
    
    -- Process each update record
    FOR _update_record IN 
        SELECT 
            (item->>'task_id')::uuid as task_id,
            (item->>'sort_order')::int as sort_order,
            (item->>'status_id')::uuid as status_id,
            (item->>'priority_id')::uuid as priority_id,
            (item->>'phase_id')::uuid as phase_id
        FROM json_array_elements(_updates) as item
    LOOP
        -- Update the grouping-specific sort column and other fields
        _sql := 'UPDATE tasks SET ' || _sort_column || ' = $1, ' ||
                'status_id = COALESCE($2, status_id), ' ||
                'priority_id = COALESCE($3, priority_id), ' ||
                'updated_at = CURRENT_TIMESTAMP ' ||
                'WHERE id = $4';
        
        EXECUTE _sql USING 
            _update_record.sort_order,
            _update_record.status_id,
            _update_record.priority_id,
            _update_record.task_id;
        
        -- Handle phase updates separately since it's in a different table
        IF _update_record.phase_id IS NOT NULL THEN
            INSERT INTO task_phase (task_id, phase_id)
            VALUES (_update_record.task_id, _update_record.phase_id)
            ON CONFLICT (task_id) DO UPDATE SET phase_id = _update_record.phase_id;
        END IF;
    END LOOP;
END
$$;

-- Function to get the appropriate sort column name based on grouping type
CREATE OR REPLACE FUNCTION get_sort_column_name(_group_by TEXT) RETURNS TEXT
    LANGUAGE plpgsql
AS
$$
BEGIN
    CASE _group_by
        WHEN 'status' THEN RETURN 'status_sort_order';
        WHEN 'priority' THEN RETURN 'priority_sort_order';
        WHEN 'phase' THEN RETURN 'phase_sort_order';
        -- For backward compatibility, still support general sort_order but be explicit
        WHEN 'general' THEN RETURN 'sort_order';
        ELSE RETURN 'status_sort_order'; -- Default to status sorting
    END CASE;
END;
$$;

-- Updated bulk sort order function to handle different sort columns
CREATE OR REPLACE FUNCTION update_task_sort_orders_bulk(_updates json, _group_by text DEFAULT 'status') RETURNS void
    LANGUAGE plpgsql
AS
$$
DECLARE
    _update_record RECORD;
    _sort_column TEXT;
    _sql TEXT;
BEGIN
    -- Get the appropriate sort column based on grouping
    _sort_column := get_sort_column_name(_group_by);
    
    -- Process each update record
    FOR _update_record IN 
        SELECT 
            (item->>'task_id')::uuid as task_id,
            (item->>'sort_order')::int as sort_order,
            (item->>'status_id')::uuid as status_id,
            (item->>'priority_id')::uuid as priority_id,
            (item->>'phase_id')::uuid as phase_id
        FROM json_array_elements(_updates) as item
    LOOP
        -- Update the grouping-specific sort column and other fields
        _sql := 'UPDATE tasks SET ' || _sort_column || ' = $1, ' ||
                'status_id = COALESCE($2, status_id), ' ||
                'priority_id = COALESCE($3, priority_id), ' ||
                'updated_at = CURRENT_TIMESTAMP ' ||
                'WHERE id = $4';
        
        EXECUTE _sql USING 
            _update_record.sort_order,
            _update_record.status_id,
            _update_record.priority_id,
            _update_record.task_id;
        
        -- Handle phase updates separately since it's in a different table
        IF _update_record.phase_id IS NOT NULL THEN
            INSERT INTO task_phase (task_id, phase_id)
            VALUES (_update_record.task_id, _update_record.phase_id)
            ON CONFLICT (task_id) DO UPDATE SET phase_id = _update_record.phase_id;
        END IF;
    END LOOP;
END;
$$;

CREATE OR REPLACE FUNCTION replace_task_labels(_task_id uuid, _label_ids uuid[]) RETURNS json
    LANGUAGE plpgsql
AS
$$
DECLARE
    _result JSON;
    _label_id UUID;
BEGIN
    -- Remove all existing labels for this task
    DELETE FROM task_labels WHERE task_id = _task_id;

    -- Insert new labels if array is not empty
    IF _label_ids IS NOT NULL AND array_length(_label_ids, 1) > 0 THEN
        FOREACH _label_id IN ARRAY _label_ids
        LOOP
            INSERT INTO task_labels (task_id, label_id) 
            VALUES (_task_id, _label_id)
            ON CONFLICT (task_id, label_id) DO NOTHING;
        END LOOP;
    END IF;

    -- Return the updated labels list
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
