-- Active: 1692123618117@@127.0.0.1@5432@test3@public

select * from employees ORDER BY emp_name ASC LIMIT 2 OFFSET 3;

select * from employees ORDER BY emp_name DESC;

--third highest number

select * from employees ORDER BY emp_salary DESC LIMIT 1 OFFSET 2;

--IN,NOT IN, BETWEEN, LIKE

select * FROM employees WHERE emp_id NOT IN(2,3,5);

select * FROM employees WHERE emp_salary BETWEEN 61000 AND 73000;

select * FROM employees WHERE emp_name LIKE '%a%';

select * FROM employees WHERE emp_name LIKE '%ane%';

select * FROM employees WHERE emp_name LIKE '__i%';

select * FROM employees WHERE emp_name LIKE '__i__';

select * FROM employees WHERE emp_name LIKE 'J%e';

UPDATE employees SET emp_salary = NULL where emp_id = 1;

select * FROM employees WHERE emp_salary IS NULL;

select * FROM employees;