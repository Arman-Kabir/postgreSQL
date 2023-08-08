-- ## Create a table with CONSTRAINTS

-- CREATE TABLE
--     users(
--         user_id SERIAL,
--         username VARCHAR(255) NOT NULL,
--         email VARCHAR(255) NOT NULL,
--         -- PRIMARY KEY(user_id,username),
--         -- UNIQUE(username,email)
--         age int DEFAULT 18
--     )


insert into users
values
(1, 'abc', 'abc@gmail.com');

select * from users;