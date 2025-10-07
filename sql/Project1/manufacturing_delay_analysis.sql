/* 
AdventureWorks Manufacturing Delay Analysis
Author: Steven Morrissette
Date: September 2025
Description:
This query analyzes production efficiency in the AdventureWorks database
by comparing actual manufacturing time vs expected time (DaysToManufacture),
and identifying scrap rates and production trends by product and category.
*/

WITH DaysToMake AS
(
SELECT 
	p.ProductID, 
	p.Name AS ProductName,
	p.ProductLine,
	ps.name AS ProductSubcategory,
	p.DaysToManufacture AS ExpectedDaysToManufacture,
	COALESCE(sr.name,'No Scrap') AS ScrapReason,
	SUM(wo.ScrappedQty) AS TotalScrappedQty, 
	SUM(wo.StockedQty) AS TotalStockedQty,
	COUNT(DISTINCT wo.WorkOrderID) AS TimesMade,
	AVG(DATEDIFF(DAY,wo.StartDate,wo.EndDate)) AS Avg_ActualDaysToManufacture,
	MAX(DATEDIFF(DAY,wo.StartDate,wo.EndDate)) AS Max_ActualDaysToManufacture,
	MIN(DATEDIFF(DAY,wo.StartDate,wo.EndDate)) AS Min_ActualDaysToManufacture
FROM Production.Product AS p
JOIN Production.WorkOrder AS wo
	ON p.ProductID = wo.ProductID
LEFT JOIN Production.ProductSubcategory as ps
	ON p.ProductSubcategoryID = ps.ProductSubcategoryID
LEFT JOIN Production.ScrapReason as sr
	ON wo.ScrapReasonID = sr.ScrapReasonID
WHERE p.MakeFlag = 1 AND wo.StartDate IS NOT NULL AND wo.EndDate IS NOT NULL
GROUP BY p.ProductID, p.Name, p.ProductLine, ps.Name, p.DaysToManufacture, 
		COALESCE(sr.name,'No Scrap')
)

SELECT 
	ProductID, 
	ProductName,
	ProductLine,
	ProductSubcategory,
	ScrapReason,
	TotalStockedQty,
	TotalScrappedQty,
	TimesMade,
	ExpectedDaysToManufacture,
	Avg_ActualDaysToManufacture,
	Avg_ActualDaysToManufacture - ExpectedDaysToManufacture AS Avg_Delay,
	Min_ActualDaysToManufacture,
	Min_ActualDaysToManufacture - ExpectedDaysToManufacture AS Min_Delay,
	Max_ActualDaysToManufacture,
	Max_ActualDaysToManufacture - ExpectedDaysToManufacture AS Max_Delay
FROM DaysToMake
