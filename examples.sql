CREATE DATABASE users_db;

USE users_db;

CREATE TABLE users (
	id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
	name VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL UNIQUE,
    phone INT NOT NULL,
    isAdmin BOOL NOT NULL
);

USE users_db;

INSERT INTO users (name, email, phone, isAdmin)
VALUES ('John Doe', 'johndoee@gmail.com', 1234567890, true), ('Jane Doe', 'janedoee@gmail.com', 1234567890, false);

USE users_db;

SELECT name, email, phone FROM users;

USE users_db;

SELECT * FROM users;

USE users_db;

SELECT * FROM users
WHERE name = 'John Doe' AND email = 'johndoe@gmail.com';

USE users_db;

SELECT * FROM users
WHERE name = 'John Doe' OR email = 'janedoe@gmail.com';


