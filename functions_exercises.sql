SELECT COUNT(first_name)
FROM employees 
WHERE (first_name = 'irena' 
		OR first_name = 'vidya'
			OR first_name = 'maya')
				AND gender = 'M'
ORDER BY first_name;

SELECT COUNT(first_name)
FROM employees 
WHERE (first_name = 'irena' 
		OR first_name = 'vidya'
			OR first_name = 'maya')
				AND gender = 'F'
ORDER BY first_name;
				
SELECT concat(first_name, ' ' , last_name) AS full_name
FROM employees
WHERE last_name LIKE 'e%'
	OR last_name LIKE '%e'
		OR last_name LIKE '%e%'
ORDER BY full_name;
	
SELECT DATEDIFF(now(), hire_date)
FROM employees
WHERE hire_date LIKE '199%'
	AND birth_date LIKE '%%%%-12-25';
	
SELECT concat(first_name,' ',last_name) AS full_name, count(*)
FROM employees
WHERE last_name LIKE '%q%'
	AND  last_name NOT LIKE '%qu%'
GROUP BY full_name
ORDER BY count(*) DESC;