CREATE DATABASE company;

USE company;

CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(100) NOT NULL,
    dept_id INT,
    location VARCHAR(50)
);

INSERT INTO employees (emp_id, emp_name, dept_id, location)
VALUES
(1, 'Ahmed', 10, 'Cairo'),
(2, 'Mona', 20, 'Alexandria'),
(3, 'Omar', 10, 'Cairo'),
(4, 'Sara', 30, 'Giza');

SELECT * FROM employees;

SELECT emp_id, emp_name, dept_id
FROM employees
WHERE location = 'Cairo';

SELECT DISTINCT dept_id
FROM employees;
