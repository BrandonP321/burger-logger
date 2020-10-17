### Schema

CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE cats
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	is_eaten BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);
