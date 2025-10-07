SELECT 
    CustomerID, 
	FirstName + ' ' + ISNULL(MiddleName, '') + ' ' + LastName AS FullName, 
	COALESCE(EmailAddress, Phone) AS PrimaryContact 
FROM [SalesLT].[Customer]