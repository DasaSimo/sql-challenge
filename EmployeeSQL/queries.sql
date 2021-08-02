--1.Query for: employee number, last name, first name, sex, and salary

SELECT e.emp_no, last_name, first_name, sex, salary 
FROM employees AS e
JOIN salaries AS s
 	ON e.emp_no = s.emp_no; 


--2.Query for: first name, last name, and hire date for employees who were hired in 1986

SELECT first_name, last_name, hire_date
FROM  employees
WHERE EXTRACT(YEAR FROM hire_date) = 1986;

--3. Query for the manager of each department with the following information: department number, department name, 
--   the manager's employee number, last name, first name

SELECT d.dept_no, dep_name, dm.emp_no, last_name, first_name
FROM departments AS d
JOIN dept_manager AS dm
	ON d.dept_no = dm.dep_no
JOIN employees AS e
	ON e.emp_no = dm.emp_no;

--4. Query for the department of each employee with the following information:
--   employee number, last name, first name, and department name 

SELECT  de.emp_no, last_name, first_name, dep_name
FROM  employees AS e
JOIN dep_emp AS de
	ON e.emp_no = de.emp_no
JOIN departments AS d
	ON de.dep_no = d.dept_no;
	
--5. Query for the first name, last name, and sex for employees 
--   whose first name is "Hercules" and last names begin with "B".

SELECT first_name, last_name, sex
FROM employees 
WHERE first_name = 'Hercules'
AND last_name LIKE 'B%';

--6. Query for all employees in the Sales department, including 
--   their employee number, last name, first name, and department name.

SELECT  de.emp_no, last_name, first_name, dep_name
FROM  employees AS e
JOIN dep_emp AS de
	ON e.emp_no = de.emp_no
JOIN departments AS d
	ON de.dep_no = d.dept_no
	WHERE dep_name = 'Sales';












	
	
	
	
	
	
	
	
	

