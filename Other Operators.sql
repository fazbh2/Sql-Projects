select * from employees2;
-- Find employees where the email column is NULL (if applicable).

SELECT first_name, last_name
FROM employees2
WHERE department IS NULL;

-- List employees sorted by salary in descending order

SELECT first_name, last_name, salary
FROM employees2
ORDER BY salary ASC;

-- Retrieve the top 5 highest-paid employees.

SELECT first_name, last_name, salary
FROM employees2
ORDER BY salary DESC
LIMIT 5;

-- Retrieve a list of unique departments
SELECT DISTINCT department
FROM employees2;


