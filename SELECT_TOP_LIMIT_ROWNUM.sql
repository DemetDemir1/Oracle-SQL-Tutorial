--select only the first 3 Elements
SELECT TOP 3 * FROM Customers;

--Equivalent by using LIMIT
SELECT * FROM Customers
LIMIT 3;

--Equivalent by adding a WHERE clause and limit the rows to 3
SELECT * FROM Customers
WHERE ROWNUM <= 3;

--Selects the first 50% of the records
SELECT TOP 50 PERCENT * FROM Customers;

SELECT TOP 3 * FROM Customers
WHERE Country='Germany';

SELECT * FROM Customers
WHERE Country='Germany'
LIMIT 3;

SELECT * FROM Customers
WHERE Country='Germany' AND ROWNUM <= 3;