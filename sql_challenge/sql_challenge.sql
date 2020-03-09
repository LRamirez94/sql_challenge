SELECT e.emp_no, e.last_name, e.first_name, e.gender, s.salary 
FROM employees e
JOIN salaries s
ON e.emp_no = s.emp_no;

SELECT *
FROM employees
WHERE hire_date > '12/31/1985' AND hire_date < '01/01/1987';

SELECT dm.dept_no,
	d.dept_name,
	dm.emp_no,
	e.first_name,
	e.last_name,
	dm.from_date,
	dm.to_date
FROM dept_manager dm
JOIN employees e 
ON dm.emp_no = e.emp_no
JOIN departments d
ON d.dept_no = dm.dept_no;

SELECT e.emp_no,
	e.last_name,
	e.first_name,
	d.dept_name
FROM dept_emp de
JOIN employees e 
ON de.emp_no = e.emp_no
JOIN departments d
ON d.dept_no = de.dept_no;

SELECT *
FROM employees
WHERE first_name = 'Hercules' AND last_name LIKE 'B%';

SELECT e.emp_no,
	e.last_name,
	e.first_name,
	d.dept_name
FROM dept_emp de
JOIN employees e 
ON de.emp_no = e.emp_no
JOIN departments d
ON d.dept_no = de.dept_no
WHERE d.dept_name = 'Sales';

SELECT e.emp_no,
	e.last_name,
	e.first_name,
	d.dept_name
FROM dept_emp de
JOIN employees e 
ON de.emp_no = e.emp_no
JOIN departments d
ON d.dept_no = de.dept_no
WHERE d.dept_name IN ('Sales', 'Human Resources');

SELECT last_name, COUNT(last_name) AS last_name_cnt
FROM employees
GROUP BY last_name
ORDER BY last_name_cnt DESC;
