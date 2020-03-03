/* 2 видеоурок Задача 2
Создайте базу данных example, разместите в ней таблицу users, состоящую из двух столбцов, числового id и строкового name.
*/

use example;

CREATE TABLE users (
  id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
  name VARCHAR(100) UNIQUE
);

INSERT INTO users (name) VALUES
("Ivan Ivanov"), 
("Petr Petrov");

SHOW TABLES;
