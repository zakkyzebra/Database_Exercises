SELECT * 
FROM employees 
WHERE (first_name = 'irena' 
		OR first_name = 'vidya'
			OR first_name = 'maya')
				AND gender = 'M'
ORDER BY first_name;

SELECT * 
FROM employees 
WHERE (first_name = 'irena' 
		OR first_name = 'vidya'
			OR first_name = 'maya')
				AND gender = 'M'
ORDER BY last_name DESC;
				
SELECT *
FROM employees
WHERE last_name LIKE 'e%'
	OR last_name LIKE '%e'
ORDER BY emp_no DESC;

SELECT *
FROM employees
WHERE last_name LIKE 'e%'
	AND last_name LIKE '%e';
	
SELECT *
FROM employees
WHERE hire_date LIKE '199%'
	AND birth_date LIKE '%%%%-12-25';
	
SELECT *
FROM employees
WHERE last_name LIKE '%q%'
	AND  last_name NOT LIKE '%qu%';
	
SELECT last_name 
FROM employees 
WHERE last_name LIKE 'E%';

SELECT hire_date 
FROM employees 
WHERE hire_date BETWEEN ('1990-01-01 00:00:00')AND('1999-01-01 23:59:59');

SELECT first_name 
FROM employees 
WHERE birth_date LIKE '%-12-25';

SELECT * 
FROM employees 
WHERE last_name LIKE '%q%';