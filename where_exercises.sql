SELECT first_name FROM employees WHERE first_name IN ('irena','vidya','maya');
SELECT last_name FROM employees WHERE last_name LIKE 'E%';
SELECT hire_date FROM employees WHERE hire_date BETWEEN ('1990-01-01 00:00:00')AND('1999-01-01 23:59:59');
SELECT first_name FROM employees WHERE birth_date LIKE '%-12-25';
SELECT * 
FROM employees 
WHERE last_name LIKE '%q%';