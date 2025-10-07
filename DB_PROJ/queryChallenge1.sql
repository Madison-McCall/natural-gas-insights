SELECT 
    SalesPerson,
    ISNULL(Title,'') + ' ' + ISNULL(FirstName,'') + ' ' + ISNULL(MiddleName,'') + ' ' + ISNULL(LastName,'') + ' ' + ISNULL(Suffix,'') AS CustomerName,
	Phone
FROM SalesLT.Customer
