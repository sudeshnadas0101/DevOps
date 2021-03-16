CREATE DATABASE IF NOT EXISTS pucsdStudents;

USE pucsdStudents;

CREATE USER IF NOT EXISTS 'pucsd'@'localhost' IDENTIFIED BY 'pucsd';

GRANT ALL PRIVILEGES ON pucsdStudents. * TO 'pucsd'@'localhost';

DROP TABLE IF EXISTS studentData;

CREATE TABLE IF NOT EXISTS studentData
(
Name char(25),
Roll_no int,
Address varchar(40),
Mobile varchar(10),
PAN_Number varchar(10)
);

INSERT INTO studentData VALUES('Rutuja Dalvi',2007,'Ahmednagar','8765432189','RD6578GH45');
INSERT INTO studentData VALUES('Suruchi Sinha',2012,'Delhi','8821552071','JH78N4397S');
INSERT INTO studentData VALUES('Ankit Goswami',2034,'Bihar','9898269086','AIJPN4917P');
INSERT INTO studentData VALUES('Sneha Roy',2045,'Kolkata','9905271750','SRJPN4351D');
INSERT INTO studentData VALUES('Rajesh Kumar',2037,'Jharkhand','8975271750','RKJPN4351D');

