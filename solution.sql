create database lithu1102;
use lithu1102;
CREATE TABLE Department(
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(50)
);
INSERT INTO Department VALUES
(101,'Computer Science'),
(102,'Mathematics'),
(103,'Physics');
CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(30),
    DepartmentID INT
);
INSERT INTO Student VALUES
(1002,'Divya',102),
(1003,'Karthick',101),
(1004,'Nisha',103);
SELECT S.StudentName, D.DepartmentName
FROM Student S
INNER JOIN Department 	D
ON S.DepartmentID = D.DepartmentID;
