-- Runs once, when the database server is first created. SolidInvoice's installer
-- creates its own database (it stops if the database already exists), so the
-- database is not made in advance; its user gets every right on it instead.
GRANT ALL PRIVILEGES ON `solidinvoice`.* TO 'solidinvoice'@'%';
FLUSH PRIVILEGES;
