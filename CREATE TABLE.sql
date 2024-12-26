-- Online SQL Editor to Run SQL Online.
-- Use the editor to create new tables, insert data and all other SQL operations.
  
CREATE TABLE IF NOT EXISTS STUDENT(
ROLL_NUMBER INT,
NAME TEXT,
ADDRESS TEXT,
AGE INT);
INSERT INTO STUDENT(ROLL_NUMBER,NAME,ADDRESS,AGE)VALUES
('1','AKBAR','KARACHI',16),
('2','ALI','LAHORE',15),
('3','MUSA','ISLAMABAD',14);


SELECT * FROM Orders;

SELECT * FROM Customers;

SELECT * FROM Customers WHERE age = '22';

SELECT * FROM STUDENT WHERE age = '15';

  