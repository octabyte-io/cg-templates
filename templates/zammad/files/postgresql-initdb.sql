-- Creates the database Zammad uses, owned by its own login role (not a superuser), as the
-- official zammad-docker-compose does in its postgresql-initdb hook. It runs only while an
-- empty data directory is initialised. The password comes from the container's environment.
\getenv pass ZAMMAD_DB_PASS
CREATE ROLE zammad LOGIN PASSWORD :'pass';
CREATE DATABASE zammad_production OWNER zammad;
