CREATE DATABASE college;
USE college;
CREATE TABLE student(
	id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT NOT NULL
);
INSERT INTO student VALUES(1, 'Hamza', 22);
INSERT INTO student VALUES(2, 'Osama', 24);
SELECT * FROM student;