SELECT
employee_name,
salary,
RANK() OVER
(
ORDER BY salary DESC
) AS salary_rank
FROM employees;

SELECT
employee_name,
salary,
AVG(salary) OVER()
AS company_average_salary
FROM employees;
