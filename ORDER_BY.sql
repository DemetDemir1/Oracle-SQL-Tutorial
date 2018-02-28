--The ORDER BY clause is used to order the results of the query in ascending or descending order
--ascending by default
SELECT * FROM Customers
ORDER BY Country;

--To order by descending, you have to add the DESC clause at the end
SELECT * FROM Customers
ORDER BY Country DESC;

--ORDER BY multiple columns
SELECT * FROM Customers
ORDER BY Country, Company_Name;

--ORDER BY multiple columns in ascending in one column and descending in another
SELECT* FROM Customers
ORDER BY Country ASC, Company_Name DESC;