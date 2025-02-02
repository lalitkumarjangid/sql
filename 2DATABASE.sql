CREATE DATABASE IF NOT EXISTS  guruji;

USE guruji;

CREATE TABLE IF NOT EXISTS employee (
id INT PRIMARY KEY,
name VARCHAR(50),
salary INT 
);

INSERT INTO employee ( id , name , salary) values (1, "Aman", 25000),(2, "ADARSH", 30000),(3 , "LALIT", 40000);

SELECT *  FROM employee;