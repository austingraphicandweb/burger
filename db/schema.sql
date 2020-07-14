-- * Create the `burgers_db`.
-- * Switch to or use the `burgers_db`.
-- * Create a `burgers` table with these fields:
-- * **id**: an auto incrementing int that serves as the primary key.
-- * **burger_name**: a string.
-- * **devoured**: a boolean.
DROP DATABASE IF EXISTS burger_db;
CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgers (
	id INT AUTO_INCREMENT PRIMARY KEY,
    burger_name VARCHAR(100),
    devoured BOOLEAN
)
