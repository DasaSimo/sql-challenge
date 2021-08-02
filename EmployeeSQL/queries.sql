--1.Query for: employee number, last name, first name, sex, and salary

SELECT e.emp_no, last_name, first_name, sex, salary 
FROM employees AS e
JOIN salaries AS s
 	ON e.emp_no = s.emp_no; 


--2.Query for: first name, last name, and hire date for employees who were hired in 1986

SELECT first_name, last_name, hire_date
FROM  employees
WHERE EXTRACT(YEAR FROM hire_date) = 1986;


