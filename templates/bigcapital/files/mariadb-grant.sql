-- Runs once, when the database is first created. Bigcapital makes one database per
-- organization, so its user needs rights on every database, as upstream's
-- docker/mariadb/init.sql grants.
GRANT ALL PRIVILEGES ON *.* TO 'bigcapital'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;
