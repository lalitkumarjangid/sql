CREATE DATABASE selectdata;

USE selectdata;

CREATE TABLE studentdata (
  rollno INT PRIMARY KEY ,
  name VARCHAR(20),
  marks INT NOT NULL ,
  grade VARCHAR(1),
  city VARCHAR(20)
);

INSERT INTO studentdata (rollno, name, marks, grade, city) VALUES 
( 107, "LALIT", 100 , "A", "JAIPUR"),
( 108, "AMAN", 98, "B", "KHOR"),
( 109, "ADARSH", 97 , "A", "JAIPUR"),
( 110, "ANKIT", 96 , "A", "MANDI"),
( 111, "MAHI", 95 , "A", "JAIPUR"),
( 112, "MOHIT", 91 , "A", "PTANAHI");

SELECT * FROM studentdata;
SELECT DISTINCT city FROM studentdata;

-- CLAUSE   Now our 1st Clause is WHERE

SELECT * FROM studentdata WHERE marks>95;
SELECT * FROM studentdata WHERE city = "JAIPUR";
SELECT * FROM studentdata WHERE marks> 95 AND city = "JAIPUR";

-- OPERATORS in WHERE 

-- Arithmetic Operator ( +, - ,* , /)
SELECT * FROM studentdata WHERE marks+10 > 100;

-- Comparison Operator ( =, !=, >, >=, <, <= )
SELECT * FROM studentdata WHERE marks = 100;

-- Logical operator ( AND, OR, NOT, IN , BETWEEN, ALL, LIKE, ANY )
SELECT * FROM studentdata WHERE marks> 95 AND city = "JAIPUR";
SELECT * FROM studentdata WHERE marks> 100 OR city = "JAIPUR";
SELECT * FROM studentdata WHERE marks  BETWEEN  95 AND 100;
SELECT * FROM studentdata WHERE city IN ( "JAIPUR" , "KHOR");
SELECT * FROM studentdata WHERE city NOT IN ( "JAIPUR" , "KHOR");

-- BITWISE OPERATORS ( &(BITWISE AND) , | (BITWISE OR) )

-- 2ND CLAUSE IS "LIMIT"
SELECT * FROM studentdata  LIMIT 4;
SELECT * FROM studentdata WHERE city = "PTANAHI" LIMIT 4;

-- 3RD CLAUSE IS "ORDER BY "

SELECT * FROM studentdata ORDER BY marks ASC;
-- Decending order
SELECT * FROM studentdata ORDER BY marks DESC;
SELECT * FROM studentdata ORDER BY marks DESC LIMIT 3;

-- 4TH CLAUSE (GROUP BY)

-- IN 5TH DATABASE IN 5Aggregate.sql file





