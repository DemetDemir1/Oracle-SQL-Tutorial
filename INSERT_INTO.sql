--INSERT INTO Statement inserts new values into a column
SELECT * FROM Customers;
INSERT INTO Customers(Customer_ID, Customer_Code, Company_Name, Contact_Name,Address, City, Postal_Code, Country)
VALUES(92, 'CARD', 'Cardinal', 'Tom B. Erichsen', 'Skagen 21', 'Stavanger', '4006', 'Norway');

--insert only in specified columns
INSERT INTO Customers (Company_Name, City, Country)
VALUES ('Cardinal', 'Stavanger', 'Norway');