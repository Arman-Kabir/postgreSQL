-- Active: 1692123618117@@127.0.0.1@5432@postgres@public

-- ## Create a table with CONSTRAINTS

CREATE TABLE
    users(
        user_id SERIAL,
        username VARCHAR(255) NOT NULL,
        email VARCHAR(255) NOT NULL,
        -- PRIMARY KEY(user_id,username),
        -- UNIQUE(username,email)
        age int DEFAULT 18
    );

insert into users values (1, 'abc', 'abc@gmail.com');

select username,age from users;

-- ##1

INSERT into
    users (user_id, username, email, age)
VALUES (
        'Muktadira',
        'muktadira@ph.com',
        94
    );

-- ## 2

INSERT INTO
    users (username, email)
VALUES ('arman1', 'arman@gmail.com'), ('arman2', 'arman2@gmail.com');

-- ##3

INSERT INTO users
VALUES (1, 'arman1', 'arman@gmail.com'), (
        2,
        'arman2',
        'arman2@gmail.com'
    );

TRUNCATE TABLE users;

-- ## ALter TABLE

--Add a column, drop a column, change datatype of a column

--rename a column, set default value for a COLUMN

--add CONSTRAINT to a COLUMN, drop CONSTRAINT for a COLUMN

--table rename

--ALTER TABLE table_name action

ALTER table users
add
    column password Varchar(255) DEFAULT 'admin123' not null;

ALTER table users drop column age;

ALTER table users add column demo int;

ALTER table users ALTER COLUMN demo type text;

ALTER table users ALTER COLUMN demo set DEFAULT 'bangladesh';

ALTER table users ALTER COLUMN demo drop DEFAULT;

INSERT into users values (4,'arman4','arman4@ph.com');

--rename a COLUMN

ALTER TABLE users RENAME column demo to country;

ALTER TABLE users alter COLUMN country set not null;

ALTER TABLE users alter COLUMN country drop not null;

ALTER TABLE users ADD CONSTRAINT unique_email UNIQUE(email);

--Delete all rows in a table without deleting the table

TRUNCATE TABLE users;

SELECT * from users;