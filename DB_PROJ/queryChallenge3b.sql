SELECT 
    SalesOrderID, 
    CASE
	    WHEN ShipDate IS NOT NULL THEN 'Awaiting Shipment'
		ELSE 'Shipped'
	END AS ShippingStatus
FROM SalesLT.SalesOrderHeader