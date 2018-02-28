--You can change values of a existing table with the Update Statement
UPDATE Customers
SET Contact_Name = 'Alfred Schmidt', City= 'Frankfurt'
WHERE Customer_ID = 1;

--Update all ContactNames to Juan where the city is Mexic
UPDATE Customers
SET Contact_Name='Juan'
WHERE Country='Mexico';