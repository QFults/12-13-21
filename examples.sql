CREATE DATABASE users_db;

USE users_db;

CREATE TABLE users (
	name VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL,
    phone INT NOT NULL,
    isAdmin BOOL NOT NULL
);

USE users_db;

INSERT INTO users (name, email, phone, isAdmin)
VALUES ('John Doe', 'johndoe@gmail.com', 1234567890, true), ('Jane Doe', 'janedoe@gmail.com', 1234567890, false);
