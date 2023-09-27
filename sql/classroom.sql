
CREATE DATABASE college;
CREATE DATABASE IF NOT EXISTS college;

USE college;
CREATE TABLE student 
(
id INT PRIMARY KEY,
name VARCHAR(50),
age INT NOT NULL
);

INSERT INTO student VALUES (1,"aman",26),(2,"shradha",24);

SELECT * FROM student;
