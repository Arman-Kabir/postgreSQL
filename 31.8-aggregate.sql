-- Active: 1692123618117@@127.0.0.1@5432@test3@public

select * from employees;

select AVG(emp_salary) AS Something from employees;

select SUM(emp_salary) AS Something from employees;

select
    emp_department,
    SUM(emp_salary)
from employees
GROUP BY emp_department;

select * from employees;