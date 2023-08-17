-- Active: 1692123618117@@127.0.0.1@5432@test2@public

select * from Employee;

create table
    courses(
        course_id SERIAL PRIMARY KEY,
        course_name VARCHAR(255) NOT NULL,
        description VARCHAR(255),
        published_date DATE
    );

select * from courses;

--Date - YYYY -MM-DD

INSERT INTO
    courses(
        course_name,
        description,
        published_date
    )
VALUES (
        'PostgreSQL for Developers',
        'A complete PostgreSQL for Developers',
        '2020-07-13'
    ), (
        'PostgreSQL Administration',
        'A PostgreSQL GUide for DBA',
        NULL
    ), (
        'PostgreSQL High Performance',
        NULL,
        NULL
    ), (
        'PostgreSQL Bootcamp',
        'Learn PostgreSQL via Bootcamp',
        '2013-07-11'
    ), (
        'Mastering PostgreSQL',
        'Mastering PostgreSQL in 21 days',
        '2012-06-30'
    );

--Update database table row
UPDATE courses