CREATE DATABASE companyDB;

USE companyDB;
CREATE TABLE companyDB(
EmployeeID int,
FirstName varchar(255),
LastName varchar(255),
HireDate varchar(255),
Salary varchar(255)
);

ALTER TABLE companyDB
ADD Department varchar(255) ;

ALTER TABLE companyDB
modify column Salary decimal(10, 2);