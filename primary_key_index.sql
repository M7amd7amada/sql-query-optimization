-- INDEX UNIQUE SCAN
-- THEN
-- TABLE ACCESS BY INDEX ROWID

SELECT 
	ProductID,
	Name,
	ProductNumber
FROM
	Production.Product
WHERE
	ProductID = 330
