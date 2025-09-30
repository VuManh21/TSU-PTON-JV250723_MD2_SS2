create database Products;
use products;

CREATE TABLE Products(
ProductID  int PRIMARY KEY,
ProductName varchar(255),
Category varchar(255),
Price int,
StockQuantity int
);

INSERT INTO Products (ProductID, ProductName, Category, Price, StockQuantity)
VALUES 
(1, N'Smartphone', N'Electronics', 550.00, 30),
(2, N'Table', N'Furniture', 120.50, 15),
(3, N'Notebook', N'Stationery', 2.50, 200);