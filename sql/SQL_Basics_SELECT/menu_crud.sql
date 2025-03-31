-- =======================================
-- Menu Table: CRUD Operations & Filtering
-- =======================================


-- Step 1: Create the Menu table
-- CREATE TABLE Menu (
--     DishID INT PRIMARY KEY,
--     DishName VARCHAR(100),
--     Price INT,
--     Category VARCHAR(50)
-- );


-- Step 2: Insert sample records
-- INSERT INTO Menu VALUES
-- (1, 'Chicken Tikka Masala', 180, 'Main'),
-- (2, 'Sushi Platter', 250, 'Main'),
-- (3, 'Gyoza Dumplings', 90, 'Side');


-- Step 3: Query all menu items
-- SELECT * FROM Menu;



-- Step 4.1: Filter by category - Main dishes only
-- SELECT * FROM Menu
-- WHERE Category = 'Main';


-- Step 4.2: Filter Main dishes priced over 200
-- SELECT * FROM Menu
-- WHERE Category = 'Main' AND Price > 200;



-- Step 5: Update price of Chicken Tikka Masala to 230
-- UPDATE Menu
-- SET Price = 230
-- WHERE DishName = 'Chicken Tikka Masala';


-- Optional: Verify update
-- SELECT * FROM Menu
-- WHERE DishName = 'Chicken Tikka Masala';



-- Step 6: Delete all Side dishes
DELETE FROM Menu
WHERE Category = 'Side';



-- Step 7: Final check of the Menu table
SELECT * FROM Menu;
