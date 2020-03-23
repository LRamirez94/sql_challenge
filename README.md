# Creating, Importing, and Analyzing Data in PostegreSQL

Created a PostgreSQL database from scratch on my local computer to import and analyze data. Used https://www.quickdatabasediagrams.com/ to help map out the ERD and provided the schema within the sql_challenge folder. Imported respective excel sheets from the resources table to fill out the database tables. Ran some SQL queries to analyze the data and provided the queries used in the sql_challenge folder.

## Set Up

First go to PostgreSQL's website and download the application : https://www.postgresql.org/
Once it is installed type in pgAdmin 4 to run the application. A server should pop up in your local browser.
Default Username: Admin
        Password: postgres
Right click database and create a new database. Click into your database and click the Query Tool.
Once your database is created feel free to go to https://www.quickdatabasediagrams.com/ and copy my erd.png in the sql_challenge folder. This will map out our database and link the tables with primary and foreign keys according to their respective structure. In PostreSQL we will use the query tool to set up the tables, and run queries in our database.

### SQL Queries

The following questions were answered using SQL queries. The actual queries are in the sql_challenge folder under the sql document "sql_challenge".

1. List the following details of each employee: employee number, last name, first name, gender, and salary.
2. List employees who were hired in 1986.
3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name, and start and end employment dates.
4. List the department of each employee with the following information: employee number, last name, first name, and department name.
5. List all employees whose first name is "Hercules" and last names begin with "B."
6. List all employees in the Sales department, including their employee number, last name, first name, and department name.
7. List all employees in the Sales and Development departments, including their employee number, last name, first name, and department 8. In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.
