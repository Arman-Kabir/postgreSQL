-- Active: 1692123618117@@127.0.0.1@5432@test3@public

select * from employees ORDER BY emp_name ASC LIMIT 2 OFFSET 3;

select * from employees ORDER BY emp_name DESC;

select * from employees ORDER BY emp_salary DESC LIMIT 1 OFFSET 2;