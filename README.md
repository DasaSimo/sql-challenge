# sql-challenge
# Employee Database: A Mystery in Two Parts

 In this SQL project we used data about employees from a corporation from the 1980s and 1990s to perform : 

1. Data Engineering (Data Modeling)

2. Data Analysis

#### Data Modeling

The database of employees from that period contains six CSV files, which were used to design the tables to hold data in the CSVs, import the CSVs into a SQL database, and answer questions about the data. ERD of the tables was sketched by using a tool [http://www.quickdatabasediagrams.com](http://www.quickdatabasediagrams.com). 

#### Data Engineering
The information given was used to create a table schema for each of the six CSV files. Data types, primary keys, foreign keys, and other constraints were specified based on these information. Tables were created as folllows: titles, departments, employees, dep_emp, dept_manager, salaries.

#### Data Analysis
 
1. List the following details of each employee: employee number, last name, first name, sex, and salary.

2. List first name, last name, and hire date for employees who were hired in 1986.

3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

4. List the department of each employee with the following information: employee number, last name, first name, and department name.

5. List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

6. List all employees in the Sales department, including their employee number, last name, first name, and department name.

7. List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

8. In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.

## Bonus 

To generate a visualization of the data, the SQL database was imported into Pandas to create the  following:

1. A histogram to visualize the most common salary ranges for employees.

2. A bar chart of average salary by title. 
