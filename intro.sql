-- Active: 1691490570577@@127.0.0.1@5432@test2

-- ## CREATE DATABASE

CREATE DATABASE test2;

-- ## RENAME DATABASE

ALTER DATABASE test2 RENAME TO test3;

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