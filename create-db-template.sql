CREATE DATABASE StudentDB;--To create a database named StudentDB

Use StudentDB;--to use the StudentDB database

--to create a table named Students with columns for student details
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DateOfBirth DATE,
    Email VARCHAR(100)
);
SELECT * FROM Students;--to view the Students table

--to insert sample data into the Students table
INSERT INTO Students (StudentID, FirstName, LastName, DateOfBirth, Email)
VALUES (1, 'John', 'Doe', '2000-01-01', 'john@gmail.com'),
         (2, 'Jane', 'Smith', '1999-02-02', 'janesmith123@.com');

 --to update the LastName of the student with StudentID 1
UPDATE Students 
SET LastName = 'Dora'
WHERE StudentID = 1;

--to delete the student with StudentID 2
DELETE FROM Students
WHERE StudentID = 2;