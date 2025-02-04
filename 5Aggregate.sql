CREATE DATABASE aggregatee;

USE aggregatee;

CREATE TABLE dataa (
  rollno INT PRIMARY KEY ,
  name VARCHAR(20),
  marks INT NOT NULL ,
  grade VARCHAR(1),
  city VARCHAR(20)
);

INSERT INTO dataa (rollno, name, marks, grade, city) VALUES 
( 107, "LALIT", 100 , "A", "JAIPUR"),
( 108, "AMAN", 98, "B", "KHOR"),
( 109, "ADARSH", 97 , "A", "JAIPUR"),
( 110, "ANKIT", 96 , "A", "MANDI"),
( 111, "MAHI", 95 , "A", "JAIPUR"),
( 112, "MOHIT", 91 , "A", "PTANAHI");

SELECT * FROM dataa;

-- 	AGGREGATE FUNCTION
-- COUNT(), MAX(), MIN(), SUM(), AVG();
SELECT MAX(marks) FROM dataa;
SELECT MIN(marks) FROM dataa;
SELECT COUNT(marks) FROM dataa;
SELECT SUM(marks) FROM dataa;
SELECT AVG(marks) FROM dataa;


--  4TH CLAUSE (GROUP BY)
SELECT city FROM dataa GROUP BY city;
SELECT city,COUNT(rollno) FROM dataa GROUP BY city;
SELECT city, name,COUNT(rollno) FROM dataa GROUP BY city, name;



