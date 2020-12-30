--11
SELECT FirstName, LastName, Title,CONVERT(VARCHAR(10),BirthDate,120) AS Date FROM Employees
ORDER BY(BirthDate)

--12
SELECT FirstName, LastName,CONCAT( FirstName,' ',LastName) AS FullName FROM Employees

--13
SELECT OrderID, ProductID,UnitPrice, Quantity, UnitPrice*Quantity  AS TotalPrice FROM OrderDetails

--14
SELECT COUNT(CustomerID) AS TotalCustomers FROM Customers

--15
SELECT Min(OrderDate) AS FirstOrder FROM Orders

--16 
SELECT
  distinct country
FROM
  customers
ORDER BY
  country

--17
SELECT distinct ContactTitle,COUNT(*) FROM Customers
GROUP BY ContactTitle

--18
SELECT ProductID, 
ProductName,
Suppliers.CompanyName FROM Products
JOIN Suppliers ON Suppliers.SupplierID = Products.SupplierID








