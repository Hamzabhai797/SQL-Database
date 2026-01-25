CREATE DATABASE college;
USE college;
CREATE TABLE student(
	rollNum INT PRIMARY KEY,
    name VARCHAR(30),
    marks INT NOT NULL,
    grade VARCHAR(1),
    city VARCHAR(20)
);
INSERT INTO student (rollNum, name, marks, grade, city) VALUES
(101, 'Hamza', 80, 'A', 'karachi'),
(102, 'Abdullah', 75, 'B', 'Mansehra'),
(103, 'Bilal', 70, 'B', 'Lahore'),
(104, 'Nabeel', 65, 'C', 'Faisalabad'),
(105, 'ghani', 60, 'C', 'ISL');
SELECT * FROM student WHERE marks > 70;
SELECT * FROM student WHERE city = 'karachi';
SELECt * FROM student WHERE marks > 70 AND city = 'karachi';

