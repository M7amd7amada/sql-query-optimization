USE AdventureWorks2022
GO

SET STATISTICS TIME ON;
SET STATISTICS IO ON;

SELECT
	P.Name,
	P.ProductNumber,
	P.StandardCost
FROM 
	Production.Product AS P
WHERE
	P.Color IN ('Red', 'Black', 'Silver')
	AND
	P.SellStartDate > '2008-04-30 00:00:00.000'
ORDER BY P.SellStartDate ASC
