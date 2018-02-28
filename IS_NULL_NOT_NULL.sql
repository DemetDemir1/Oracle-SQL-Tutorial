--IS NULL tests if a column has a NULL value
SELECT LastName, FirstName, Address FROM Persons
WHERE Address IS NULL;

--NOT NULL
SELECT LastName, FirstName, Address FROM Persons
WHERE Address IS NOT NULL;