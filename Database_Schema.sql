CREATE TABLE departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(50)
);

CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(100),
    salary DECIMAL(10,2),
    department_id INT,
    hire_date DATE,
    FOREIGN KEY (department_id)
    REFERENCES departments(department_id)
);

INSERT INTO departments VALUES
(1,'Engineering'),
(2,'HR'),
(3,'Sales');

INSERT INTO employees VALUES
(101,'John Smith',70000,1,'2022-01-15'),
(102,'Alice Brown',65000,1,'2021-05-10'),
(103,'David Wilson',50000,2,'2023-02-20'),
(104,'Emma Davis',60000,3,'2020-11-30'),
(105,'Michael Lee',75000,1,'2019-09-12');
