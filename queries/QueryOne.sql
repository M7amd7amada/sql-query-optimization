USE AdventureWorks2022
GO

SET STATISTICS TIME ON;
SET STATISTICS IO ON;

SELECT
	Name,
	ProductNumber,
	SafetyStockLevel,
	StandardCost
FROM
	Production.Product
WHERE
	Name = 'Adjustable Race'

