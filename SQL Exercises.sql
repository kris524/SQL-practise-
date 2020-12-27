--1 
SELECT * FROM Shippers ;
--2
SElECT CategoryName, Description FROM Categories 
--3 and 4 
SELECT FirstName, LastName, HireDate FROM Employees
WHERE Title = 'Sales Representative' and Country = 'USA'

--5
SELECT OrderID, OrderDate FROM Orders
WHERE EmployeeID = 5

--6 
SELECT SupplierID, ContactName, ContactTitle FROM Suppliers
WHERE ContactTitle <> 'Marketing Manager'


--7
SELECT ProductID, ProductName FROM Products
WHERE ProductName LIKE '%queso%'

--8
SELECT OrderID, CustomerID, ShipCountry FROM Orders
WHERE ShipCountry = 'France' OR ShipCountry='Belgium'

--9
SELECT OrderID, CustomerID, ShipCountry FROM Orders
WHERE ShipCountry IN ('Brazil','Mexico','Argentina','Venezuela')

--10

SELECT FirstName, LastName, Title, BirthDate FROM Employees
ORDER BY BirthDate



