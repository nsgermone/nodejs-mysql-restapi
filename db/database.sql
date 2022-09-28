CREATE DATABASE IF NOT EXISTS companydb;

USE companydb;

CREATE TABLE employee (
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT(5) DEFAULT NULL,
    PRIMARY KEY (id)
);

DESCRIBE employee;

INSERT INTO employee VALUES
    (1, 'Nicki', 1000),
    (2, 'Nico CL', 1000),
    (3, 'Manu', 1000),
    (4, 'Gus', 1000),
    (5, 'Ricky', 1000)
    