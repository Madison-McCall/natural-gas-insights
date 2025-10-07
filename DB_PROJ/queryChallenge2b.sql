SELECT 
    '*' + ISNULL(PurchaseOrderNumber, '') + ' (' + CAST(RevisionNumber AS varchar(5)) + ')*' AS temp,
	CONVERT(nvarchar(30), OrderDate, 102)
FROM [SalesLT].[SalesOrderHeader]