SELECT last_name 
FROM employees
GROUP BY last_name DESC
LIMIT 10;

SELECT *
FROM employees
WHERE hire_date LIKE '199%'
	AND birth_date LIKE '%%%%-12-25'
LIMIT 5 OFFSET 50;