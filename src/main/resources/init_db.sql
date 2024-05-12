CREATE DATABASE IF NOT EXISTS book;
USE book;
CREATE TABLE IF NOT EXISTS books
(
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255),
    price DECIMAL(10, 2)
);
