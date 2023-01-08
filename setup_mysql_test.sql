-- create a database if not exists
CREATE DATABASE IF NOT EXISTS hbnb_test_db;

-- create user if not exists
CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';

-- grant all privileges
GRANT ALL PRIVILEGES ON hbnb_test_db.* TO 'hbnb_test'@'localhost';

-- grant SELECT privilege
GRANT SELECT ON performance_schema.* TO 'hbnb_test'@'localhost';

-- save changes by FLUSH
FLUSH PRIVILEGES;

