-- Your SQL goes here
CREATE TABLE users (
    `id` int PRIMARY KEY NOT NULL AUTO_INCREMENT,
    `username` VARCHAR(50) NOT NULL,
    `email` VARCHAR(50) NOT NULL,
    `password` VARCHAR(70) NOT NULL
);