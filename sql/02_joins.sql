-- Inner Join: Orders with Customers
SELECT o.OrderID, o.OrderDate, c.CustomerName, o.TotalAmount
FROM Orders o
INNER JOIN Customers c
    ON o.CustomerID = c.CustomerID;

-- Left Join: Products that may not have been ordered
SELECT p.ProductID, p.ProductName, od.Quantity
FROM Products p
LEFT JOIN OrderDetails od
    ON p.ProductID = od.ProductID;
