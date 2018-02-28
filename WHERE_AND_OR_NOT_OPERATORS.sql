--SELECT with a Condition. Therefore we use the WHERE clause
SELECT * FROM Customers
WHERE Country = 'Mexico';

--The same with a numeric field
SELECT * FROM Customers
WHERE Customer_ID =1;

--OPERATORS: AND, OR, NOT
--AND
SELECT * FROM Customers
WHERE Country='Germany' AND City='Berlin';

--OR
SELECT * FROM Customers
WHERE City='Berlin' OR City='München';

--NOT
SELECT * FROM Customers
WHERE NOT Country='Germany';

--Combination of the Operators

SELECT * FROM Customers
WHERE Country='Germany' AND (City='Berlin' OR City='München');

--Selects all fields where country is not Germany or USA
SELECT * FROM Customers
WHERE NOT Country='Germany' AND NOT Country='USA';
