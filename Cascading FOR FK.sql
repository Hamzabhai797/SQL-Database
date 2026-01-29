CREATE DATABASE college;
USE college;

CREATE TABLE student(
	rollNum INT PRIMARY KEY,
    name VARCHAR(30),
    marks INT NOT NULL,
    grade VARCHAR(1),
    city VARCHAR(20)
);
CREATE TABLE dept(
	id INT PRIMARY KEY,
    name VARCHAR(50)
);
INSERT INTO dept VALUES
(101, 'English'),
(102, 'IT');
SELECT * FROM dept;

CREATE TABLE techer(
	id INT PRIMARY KEY,
    name VARCHAR(50),
    dept_id INT,
    FOREIGN KEY (dept_id) REFERENCES dept(id)
    ON DELETE CASCADE
    ON UPDATE CASCADE
);
INSERT INTO techer VALUES
(101, 'ADAM', 101),
(102, 'Eve', 102);
SELECT * FROM techer;

INSERT INTO student (rollNum, name, marks, grade, city) VALUES
(101, 'Hamza', 80, 'A', 'karachi'),
(102, 'Abdullah', 75, 'B', 'karachi'),
(103, 'Bilal', 70, 'B', 'Lahore'),
(104, 'Nabeel', 65, 'C', 'Faisalabad'),
(105, 'ghani', 60, 'C', 'ISL');
