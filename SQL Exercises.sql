--1 and 2
SELECT * FROM Shippers ;
--3
SElECT CategoryName, Description FROM Categories 
--4 and 5
SELECT FirstName, LastName, HireDate FROM Employees
WHERE Title = 'Sales Representative' and Country = 'USA'

--6
SELECT OrderID, OrderDate FROM Orders
WHERE EmployeeID = 5



