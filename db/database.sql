CREATE DATABASE IF NOT EXISTS companydb;

USE companydb;

CREATE TABLE employee (
    employee_id INT(11) NOT NULL AUTO_INCREMENT,
    fullname VARCHAR(50) DEFAULT NULL,
    state VARCHAR(30) DEFAULT NULL,
    photo_url VARCHAR(100) DEFAULT NULL,
    email VARCHAR(50) DEFAULT NULL,
    company VARCHAR(50) DEFAULT NULL,
    group_id VARCHAR(50) DEFAULT NULL,
    PRIMARY KEY (employee_id)
);

DESCRIBE employee;

INSERT INTO employee VALUES ('1', 'Ali Fransman', '', 'http://dummyimage.com/185x100.png/5fa2dd/ffffff', 'afransman0@epa.gov', 'Lowe-Kessler', 'Services');
INSERT INTO employee VALUES ('2', 'Casie Liddle', '', 'http://dummyimage.com/150x100.png/ff4444/ffffff', 'cliddle1@ovh.net', 'Green-Hegmann', 'Marketing');
INSERT INTO employee VALUES ('3', 'Biron Cunningham', '', 'http://dummyimage.com/108x100.png/dddddd/000000', 'bcunningham2@dailymotion.com', 'Zemlak, Bradtke and Bernier', 'Accounting');
INSERT INTO employee VALUES ('4', 'Tracee Bicksteth', 'Québec', 'http://dummyimage.com/150x100.png/dddddd/000000', 'tbicksteth3@wp.com', 'Wyman, Schowalter and Nicolas', 'Support');
INSERT INTO employee VALUES ('5', 'Melva Arnal', '', 'http://dummyimage.com/182x100.png/dddddd/000000', 'marnal4@cam.ac.uk', 'Pouros Inc', 'Sales');
INSERT INTO employee VALUES ('6', 'Gilberte Lared', '', 'http://dummyimage.com/241x100.png/5fa2dd/ffffff', 'glared5@t-online.de', 'Spencer Group', 'Human Resources');
INSERT INTO employee VALUES ('7', 'Clay Bernaldo', '', 'http://dummyimage.com/223x100.png/5fa2dd/ffffff', 'cbernaldo6@arstechnica.com', 'Wolf, Gottlieb and Douglas', 'Engineering');
INSERT INTO employee VALUES ('8', 'Yardley Aylott', '', 'http://dummyimage.com/243x100.png/5fa2dd/ffffff', 'yaylott7@fema.gov', 'Mosciski, Kling and Keebler', 'Business Development');

SELECT * FROM companydb.employee;