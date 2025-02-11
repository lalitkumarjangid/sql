CREATE DATABASE updateDelete;

USE updateDelete;

CREATE TABLE upde (
  rollno INT PRIMARY KEY ,
  name VARCHAR(20),
  marks INT NOT NULL ,
  grade VARCHAR(1),
  city VARCHAR(20)
);

INSERT INTO upde (rollno, name, marks, grade, city) VALUES 
( 107, "LALIT", 100 , "A", "JAIPUR"),
( 108, "AMAN", 98, "B", "KHOR"),
( 109, "ADARSH", 97 , "A", "JAIPUR"),
( 110, "ANKIT", 96 , "A", "MANDI"),
( 111, "MAHI", 95 , "A", "JAIPUR"),
( 112, "MOHIT", 91 , "A", "PTANAHI");

SELECT * FROM upde;

UPDATE upde SET grade = "o" WHERE grade = "A";


