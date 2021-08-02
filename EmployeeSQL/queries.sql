--1.Query for: employee number, last name, first name, sex, and salary

SELECT e.emp_no, last_name, first_name, sex, salary 
	FROM employees AS e
	JOIN salaries AS s
 	ON e.emp_no = s.emp_no; 
