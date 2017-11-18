DROP DATABASE IF EXISTS bamazondb;

CREATE DATABASE bamazondb;

USE bamazondb;

CREATE TABLE Products (
ItemID int NOT NULL, 
ProductName varchar(50) NOT NULL,
DepartmentName varchar(50) NOT NULL,
Price DECIMAL(4,2) NOT NULL,
StockQuantity int NOT NULL
);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
1,
'Samsung LED TV',
'Electronics',
49.99,
30);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
2,
'Sony DVD Player',
'Electronics',
15.99,
15);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
3,
'Wonder Woman',
'Movies & TV',
15.99,
10);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
4,
'IPOD',
'Electronics',
10.99,
8);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
5,
'Womens Cargo Pants',
'Womens Clothing',
19.99,
30);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
6,
'Mens Los Angeles Dodgers Baseball T-shirt',
'Mens Clothing',
25.99,
8);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
7,
'Mens Long Flannel - Blue',
'Mens Clothing',
21.99,
15);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
8,
'Mainstays Microfiber Sheet Set',
'Home',
49.99,
10);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
9,
'Kennel Deck',
'Pets',
12.99,
7);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
10,
'Pet Car Booster Seat',
'Pets',
25.99,
5);
