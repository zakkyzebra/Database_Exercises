--1
SELECT e.first_name, t.title
FROM employees e
JOIN titles t ON e.emp_no = t.emp_no
WHERE t.title LIKE 'Senior%'
	AND e.to_date >= now();

--2
SELECT d.dept_name, e.first_name
FROM departments d
JOIN dept_manager dm
	ON dm.dept_no = d.dept_no
JOIN employees e
	ON dm.emp_no = e.emp_no
WHERE e.gender = 'F'
	AND dm.to_date >= now();

--3
SELECT dept_name, concat(e.first_name, ' ', e.last_name) AS full_name, s.salary
FROM salaries s
JOIN dept_manager dm
	ON dm.emp_no = s.emp_no
JOIN employees e
	ON dm.emp_no = e.emp_no
JOIN departments d
	ON dm.dept_no = d.dept_no
WHERE dm.to_date >= now()
	AND s.to_date >= now();

--4
SELECT t.title, AVG(s.salary) AS average_salary
FROM salaries s
JOIN titles t
	ON t.emp_no = s.emp_no
WHERE s.to_date >= now()
	AND t.to_date >= now()
GROUP BY t.title
ORDER BY AVG(s.salary) ASC;

--5








