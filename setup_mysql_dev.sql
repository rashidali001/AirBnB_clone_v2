-- create a database if not exists
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;

-- create user if not exists
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';

-- Grant all privileges 
GRANT ALL PRIVILEGES ON hbnb_dev_db.* TO 'hbnb_dev'@'localhost';

-- Grant SELECT privileges only
GRANT SELECT ON performance_schema.* TO 'hbnb_dev'@'localhost';

-- save Privileges
FLUSH PRIVILEGES;

