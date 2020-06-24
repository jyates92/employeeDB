###
Schema

CREATE DATABASE employees_db;
USE employees_db;

CREATE TABLE employees
(
    id int NOT NULL
    AUTO_INCREMENT,
	name varchar
    (30) NOT NULL,
	sleepy BOOLEAN DEFAULT false,
	PRIMARY KEY
    (id)
);
