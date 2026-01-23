CREATE DATABASE company;
USE company;
CREATE TABLE employee(
	id INT PRIMARY KEY,
    name VARCHAR(30),
    salary INT 
);
INSERT INTO employee (id, name, salary) VALUES
(1, 'Hamza', 25000),
(2, 'Osama', 30000),
(3, 'Bilal', 22000);
SELECT * FROM employee;
