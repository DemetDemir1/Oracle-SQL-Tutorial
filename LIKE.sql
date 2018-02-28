--Selects all Customers where the Customer_Name starts with a
SELECT * FROM Customers
WHERE CustomerName LIKE 'a%';

--Ends with a
SELECT * FROM Customers
WHERE CustomerName LIKE '%a';

--'or' in any position
SELECT * FROM Customers
WHERE CustomerName LIKE '%or%';

--'r' in the second position
SELECT * FROM Customers
WHERE CustomerName LIKE '_r%';

--starts with 'a' and is at least 3 characters long
SELECT * FROM Customers
WHERE CustomerName LIKE 'a_%_%';

--starts with 'a' and ends with 'o'
SELECT * FROM Customers
WHERE ContactName LIKE 'a%o';

--don't starts with 'a'
SELECT * FROM Customers
WHERE CustomerName NOT LIKE 'a%';