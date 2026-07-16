CREATE DATABASE StudentDB;

USE StudentDB;

CREATE TABLE Students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    city VARCHAR(50)
);

INSERT INTO Students VALUES
(1, 'Rahul', 20, 'Hyderabad'),
(2, 'Priya', 21, 'Warangal'),
(3, 'Ravi', 22, 'Jangaon');

SELECT * FROM Students;

SELECT name, age FROM Students;

SELECT * FROM Students
WHERE age > 20;

UPDATE Students
SET city = 'Hyderabad'
WHERE id = 2;

DELETE FROM Students
WHERE id = 3;
