SELECT * FROM CUSTOMERS;
SELECT Company_Name, City FROM CUSTOMERS;

--SELECT DISTINCT shows only different values, not duplicates
SELECT Country from CUSTOMERS;
SELECT DISTINCT Country from CUSTOMERS; 

--COUNT is used to count the rows, the expression gives back
SELECT COUNT(Country) from CUSTOMERS;               --91
SELECT COUNT (DISTINCT Country) from CUSTOMERS;     --21

