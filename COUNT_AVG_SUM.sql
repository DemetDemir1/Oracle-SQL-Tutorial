--Counts how many entries are made for Product_ID
SELECT COUNT(Product_ID)
FROM Products;

--Calculates the average of Unit_price
SELECT AVG(Unit_Price)
FROM Products;

--Builds the sum of quantity
SELECT SUM(Quantity)
FROM Order_Details;