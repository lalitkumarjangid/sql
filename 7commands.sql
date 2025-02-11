CREATE DATABASE command;

USE command;

CREATE TABLE dept (
 id INT PRIMARY KEY ,
  name VARCHAR(20)
);
CREATE TABLE TEACJER (
 id INT PRIMARY KEY ,
  name VARCHAR(20),
  dept_id INT,
  FOREIGN KEY (dept_id) REFERENCES dept(id)
);

INSERT INTO dept (id, name) VALUES 
( 107, "LALIT" ),
( 108, "AMAN"),
( 109, "ADARSH"),
( 110, "ANKIT"),
( 111, "MAHI"),
( 112, "MOHIT");

SELECT * FROM command;

