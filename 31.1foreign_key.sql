-- Active: 1692123618117@@127.0.0.1@5432@test2@public

--Employee table

--Each employee belongs to a department

create table
    Employee(
        empID SERIAL PRIMARY KEY,
        empName VARCHAR(50) NOT NULL,
        departmentID INT,
        CONSTRAINT fk_constraint_dept FOREIGN KEY (departmentID) REFERENCES Department(deptID)
    );

--Department TABLE

--Each department has many employees