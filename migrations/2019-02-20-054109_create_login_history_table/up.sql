-- Your SQL goes here
CREATE TABLE login_history
(
    `id` int PRIMARY KEY NOT NULL AUTO_INCREMENT,
    `user_id` int NOT NULL,
    `login_timestamp` TIMESTAMP
);