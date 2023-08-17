-- Active: 1692123618117@@127.0.0.1@5432@test3@public

SELECT * from courses;

SELECT * from department;

SELECT name, from employee;

create table
    employees(
        emp_id SERIAL PRIMARY KEY,
        emp_name VARCHAR(100),
        emp_department VARCHAR(50),
        emp_salary DECIMAL(10, 2),
        emp_hire_date DATE
    );

insert into
    employees(
        emp_name,
        emp_department,
        emp_salary,
        emp_hire_date
    )
VALUES (
        'John Smith',
        'IT',
        60000.00,
        '2020-01-15'
    ), (
        'Jane Doe',
        'HR',
        '55000.00',
        '2019-07-20'
    ), (
        'Michael Johnson',
        'Finance',
        '75000.00',
        '2018-05-10'
    ), (
        'Emily Brown',
        'Marketing',
        '62000',
        '2022-11-30'
    ), (
        'William Davis',
        'IT',
        58000.00,
        '2021-11-30'
    );

select * from employees;

select DISTINCT emp_department from employees;

-- Filtering

select * from employees where emp_salary < 60000;

select *
from employees
where
    emp_salary > 58000
    AND emp_salary < 75000;

select * from employees where emp_hire_date<='2021-11-30';

select *
from employees
where
    emp_name <> 'Jane Doe'
    AND emp_salary > 62000
    Or emp_department = 'HR';