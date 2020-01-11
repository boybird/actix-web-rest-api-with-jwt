-- Your SQL goes here
CREATE TABLE people (
    `id` int PRIMARY KEY NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(50) NOT NULL,
    `gender` BOOLEAN NOT NULL,
    `age` int NOT NULL,
    `address` VARCHAR(200) NOT NULL,
    `phone` VARCHAR(11) NOT NULL,    
    `email` VARCHAR(50) NOT NULL
)