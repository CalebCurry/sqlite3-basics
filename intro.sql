-- CREATE TABLE users (
--     id INTEGER PRIMARY KEY,
--     name TEXT NOT NULL,
--     username TEXT NOT NULL UNIQUE,
--     email TEXT,
--     age INTEGER,
--     created_at DATETIME DEFAULT CURRENT_TIMESTAMP
-- );

-- ALTER TABLE users ADD COLUMN status TEXT;

-- DROP TABLE users;

-- INSERT INTO users (name, username) 
-- VALUES ('Caleb Curry', 'calcur123');

-- INSERT INTO users (name, username) 
-- VALUES ('John Smith', 'js'), ('Sal Smith', 'ss'), ('Cole Conner', 'colec');

-- SELECT * FROM users
-- LIMIT 2;

-- UPDATE users SET email = 'newemail@gmail.com' WHERE id = 1;

-- DELETE FROM users WHERE id = 2;

-- SELECT * FROM users

-- CREATE TABLE posts (
--     id INTEGER PRIMARY KEY,
--     user_id INTEGER REFERENCES users(id), --foreign key
--     title TEXT NOT NULL,
--     body TEXT NOT NULL
-- );

INSERT INTO posts (user_id, title, body)
VALUES (1, 'my better first post', 'purple is my favorite color');

-- CREATE VIEW posts_info AS
--     SELECT p.body, u.username FROM posts p
--     JOIN users u ON p.user_id = u.id;

SELECT * FROM posts_info;