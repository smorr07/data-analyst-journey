-- Total revenue per customer
SELECT CustomerID, SUM(TotalAmount) AS TotalSpent
FROM Orders
GROUP BY CustomerID;

-- Average order size per region
SELECT Region, AVG(TotalAmount) AS AvgOrder
FROM Orders
GROUP BY Region
HAVING AVG(TotalAmount) > 200;
