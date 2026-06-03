SELECT * FROM employees;

SELECT employee_name,salary
FROM employees;

SELECT *
FROM employees
WHERE salary > 60000;

SELECT *
FROM employees
ORDER BY salary DESC;

SELECT department_id,
AVG(salary) AS average_salary
FROM employees
GROUP BY department_id;
