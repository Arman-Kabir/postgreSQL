-- Active: 1692123618117@@127.0.0.1@5432@test2@public

select * from department;

select * from employee;

select
    full_name,
    job_role,
    department_name
from employee e
    INNER JOIN department ON Department_id;