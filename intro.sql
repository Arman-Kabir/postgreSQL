-- Active: 1692123618117@@127.0.0.1@5432@postgres@public

-- ## CREATE DATABASE

CREATE DATABASE test1;


-- ## RENAME DATABASE

ALTER DATABASE test1 RENAME TO test3;

-- ## DELETE DATABASE

DROP DATABASE test3;

--## switch to a db (AT MySQL)

USE test3;

-- ## Create a student TABLE

create table
    student(
        student_id INT,
        first_name VARCHAR(50),
        last_name VARCHAR(50),
        cgpa NUMERIC(1, 2)
    );

-- ## Rename a table name

ALTER TABLE student RENAME TO learners;

-- ## delete A TABLE

DROP TABLE learners;