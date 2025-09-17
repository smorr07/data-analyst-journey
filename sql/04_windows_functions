-- Running total across all orders
SELECT OrderID, OrderDate, TotalAmount,
    SUM(TotalAmount) OVER (ORDER BY OrderDate) AS RunningTotal
FROM Orders;

-- Rank customers by total spent
SELECT CustomerID, SUM(TotalAmount) AS TotalSpent,
    RANK() OVER (ORDER BY SUM(TotalAmount) DESC) AS SpendRank
FROM Orders
GROUP BY CustomerID;
