-- 1 Create Menu table 
--CREATE TABLE Menu (
--    DishID INT PRIMARY KEY,
--    DishNAME VARCHAR(100),
--    price INT,
--    Category VARCHAR(50)
--);

-- Check if Menu is created
--SELECT * FROM Menu;

--2 INSERT INTO Menu VALUES
--(1, 'Chicken Tikka Masala', 180, 'Main'),
--(2, 'Sushi Platter', 250, 'Main'),
--(3, 'Gyoza Dumplings', 90, 'Side');

--Check Menu 
--SELECT * FROM Menu

--3.1 Find all Main Dish
--SELECT * FROM Menu
--WHERE Category = 'Main';

--3.2 Find Main and 200 + Dish
--SELECT * FROM Menu
--WHERE Category = 'Main' and Price > 200;

--4 Update Chicken Tikka Masala Price to 230
--UPDATE Menu
--SET Price = 230
--WHERE DishNAME = 'Chicken Tikka Masala';

--Check 
--SELECT * From Menu
--WHERE DishNAME = 'Chicken Tikka Masala'

--5 Delete Side Dish
DELETE FROM Menu
WHERE Category = 'Side';

--Check 
SELECT * From Menu