-- CTE with Group By + Window Function
WITH CustSpend AS (
    SELECT CustomerID, SUM(TotalAmount) AS TotalSpent
    FROM Orders
    GROUP BY CustomerID
)
SELECT CustomerID, TotalSpent,
    AVG(TotalSpent) OVER() AS AvgCustomerSpend
FROM CustSpend;

-- Product sales % contribution within category
WITH ProdSales AS (
    SELECT CategoryID, ProductID, SUM(TotalAmount) AS TotalSales
    FROM Orders
    GROUP BY CategoryID, ProductID
)
SELECT CategoryID, ProductID, TotalSales,
    (TotalSales * 100.0) / SUM(TotalSales) OVER(PARTITION BY CategoryID) AS PctOfCategory
FROM ProdSales;
