-- Create database and switch to it
CREATE DATABASE CustomerDB;
USE CustomerDB;

-- Create table to store customer information
CREATE TABLE Customers (
    Customer_id INT PRIMARY KEY,
    Name VARCHAR(100),
    Email VARCHAR(100),
    Address VARCHAR(200)
);

-- Show tables in the database
SHOW TABLES;

-- Insert sample data into the Customers table
INSERT INTO Customers VALUES
(1, 'John Doe', 'john@example.com', '123 Main St'),
(2, 'Jane Smith', 'jane@example.com', '456 Oak Ave'),
(3, 'Bob Johnson', 'bob@example.com', '789 Elm Rd');

-- Display all data from the Customers table
SELECT * FROM Customers;

-- Select customers with email addresses ending in '.com'
SELECT * FROM Customers WHERE Email LIKE '%.com';


-- Create database and switch to it
CREATE DATABASE InventoryDB;
USE InventoryDB;

-- Create table to store product inventory
CREATE TABLE Products (
    Product_id INT PRIMARY KEY,
    Product_name VARCHAR(100),
    Category VARCHAR(50),
    Price DECIMAL(10, 2),
    Stock_quantity INT
);

-- Show tables in the database
SHOW TABLES;

-- Insert sample data into the Products table
INSERT INTO Products VALUES
(1, 'Laptop', 'Electronics', 1200.00, 10),
(2, 'Shoes', 'Apparel', 80.00, 50),
(3, 'Book', 'Stationery', 15.00, 100);

-- Display all data from the Products table
SELECT * FROM Products;

-- Select products with a price greater than $100
SELECT * FROM Products WHERE Price > 100.00;


-- Create database and switch to it
CREATE DATABASE EmployeeDB;
USE EmployeeDB;

-- Create table to store employee data
CREATE TABLE Employees (
    Employee_id INT PRIMARY KEY,
    Name VARCHAR(100),
    Department VARCHAR(50),
    Salary DECIMAL(10, 2)
);

-- Show tables in the database
SHOW TABLES;

-- Insert sample data into the Employees table
INSERT INTO Employees VALUES
(1, 'Alice Johnson', 'HR', 50000.00),
(2, 'Bob Smith', 'IT', 60000.00),
(3, 'Charlie Brown', 'Sales', 55000.00);

-- Display all data from the Employees table
SELECT * FROM Employees;

-- Select employees with a salary greater than $55000
SELECT * FROM Employees WHERE Salary > 55000.00;
