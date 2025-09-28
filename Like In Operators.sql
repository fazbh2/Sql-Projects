select * from employees2

-- Retrieve employees whose salary is between 40,000 and 60,000

SELECT first_name, last_name, salary
FROM employees2
WHERE salary BETWEEN 40000 AND 60000;

-- Find employees whose email addresses end with gmail.com.
SELECT first_name FROM employees2
WHERE first_name LIKE 'A%';


-- Retrieve employees who belong to either the 'Finance' or 'Marketing' departments.

SELECT first_name, last_name, department
FROM employees2
WHERE department IN ('Finance', 'Marketing');

