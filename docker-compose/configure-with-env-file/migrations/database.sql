CREATE DATABASE IF NOT EXISTS `docker_compose_example`;

USE docker_compose_example;

CREATE TABLE IF NOT EXISTS `users`
(
	`id` INT(10) PRIMARY KEY AUTO_INCREMENT,
	`name` VARCHAR(255) NOT NULL,
	`lastname` VARCHAR(255) NOT NULL
);

INSERT INTO users (id, name, lastname) VALUES (1, "Peter", "Parker");
INSERT INTO users (id, name, lastname) VALUES (2, "James", "Logan");
INSERT INTO users (id, name, lastname) VALUES (3, "Jean", "Grey");