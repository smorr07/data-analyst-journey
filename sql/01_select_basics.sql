-- Basic SELECT and filtering
SELECT CustomerID, OrderID, OrderDate, TotalAmount
FROM Orders;

-- Filtering with WHERE
SELECT CustomerID, TotalAmount
FROM Orders
WHERE TotalAmount > 500;

-- Sorting results
SELECT CustomerID, OrderDate, TotalAmount
FROM Orders
ORDER BY OrderDate DESC;
