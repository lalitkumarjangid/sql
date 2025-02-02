CREATE DATABASE constraints;

USE constraints;

CREATE TABLE students (
     rollno INT PRIMARY KEY,
     name VARCHAR(50)
);

SELECT * FROM students;

CREATE TABLE temp (
   id INT UNIQUE
 );
 
 INSERT INTO temp (id) VALUES (101);
 INSERT INTO temp (id) VALUES (101);
  SELECT * FROM temp;
  
  CREATE TABLE temp1 (
     id INT ,
     age INT,
     name VARCHAR(50),
	 city VARCHAR(20),
     PRIMARY KEY (id, name )
  );
  
  CREATE TABLE emp (
     id INT,
     salary INT DEFAULT 25000
   );
   
  INSERT INTO emp (id) VALUES (101);
  
  SELECT * FROM emp;
  
  
  

  
  