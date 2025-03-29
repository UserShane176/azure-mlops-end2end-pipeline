-- 1. Create Customers table
--CREATE TABLE Customers (
--    CustomerID INT PRIMARY KEY,
--    CustomerName VARCHAR(100),
--    City VARCHAR(50),
--    Country VARCHAR(50)
--);

-- Check if table is created (should return 0 rows)
--SELECT * FROM Customers;

-- 2. Insert sample records into Customers table
--INSERT INTO Customers VALUES
--(1, 'A-Ming Fruits', 'Taipei', 'Taiwan'),
--(2, 'MeiMei Fashion', 'Tokyo', 'Japan'),
--(3, 'Jack Trading', 'New York', 'USA');

-- Verify inserted records
--SELECT * FROM Customers;

-- 3.1 Find all customers from Taiwan
--SELECT * FROM Customers
--WHERE Country = 'Taiwan';

-- 3.2 Find all customers not in Taipei
--SELECT * FROM Customers
--WHERE City != 'Taipei';

-- 3.3 Find customers in Taiwan AND Taipei
--SELECT * FROM Customers
--WHERE Country = 'Taiwan' AND City = 'Taipei';

-- 3.4 Find customers from Japan OR USA
--SELECT * FROM Customers
--WHERE Country = 'Japan' OR Country = 'USA';

-- Update A-Ming Fruits' city to Taoyuan
--UPDATE Customers
--SET City = 'Taoyuan'
--WHERE CustomerID = 1;

-- Delete all customers from USA
DELETE FROM Customers
WHERE Country = 'USA';

-- Check the current table
SELECT * FROM Customers;
