CREATE DATABASE IF NOT EXISTS testdb;
USE testdb;

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO users (first_name, last_name, email) VALUES
('Ada', 'Lovelace', 'ada@example.com'),
('Alan', 'Turing', 'alan@example.com'),
('Grace', 'Hopper', 'grace@example.com'),
('Ken', 'Thompson', 'ken@example.com'),
('Dennis', 'Ritchie', 'dennis@example.com'),
('Linus', 'Torvalds', 'linus@example.com');
