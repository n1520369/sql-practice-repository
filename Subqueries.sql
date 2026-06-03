SELECT employee_name,salary
FROM employees
WHERE salary >
(
    SELECT AVG(salary)
    FROM employees
);

SELECT *
FROM employees
WHERE department_id =
(
    SELECT department_id
    FROM departments
    WHERE department_name='Engineering'
);
