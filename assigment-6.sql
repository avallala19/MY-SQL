CREATE DATABASE anil;
USE anil;

CREATE TABLE Employees (
    Employee_id INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(50),
    Salary DECIMAL(10, 2)
);

INSERT INTO Employees (Employee_id, Name, Department, Salary)
VALUES
    (1, 'John Doe', 'HR', 50000.00),
    (2, 'Jane Smith', 'IT', 60000.00),
    (3, 'Michael Johnson', 'Sales', 55000.00),
    (4, 'Emily Davis', 'Marketing', 52000.00),
    (5, 'Chris Brown', 'Finance', 58000.00);

SELECT * FROM Employees;

SELECT COUNT(*) AS EmployeeCount FROM Employees;

SELECT AVG(Salary) AS AverageSalary FROM Employees;

SELECT MAX(Salary) AS MaxSalary FROM Employees;

SELECT MIN(Salary) AS MinSalary FROM Employees;

SELECT Employee_id, Department FROM Employees GROUP BY Department;

SELECT Employee_id, Department FROM Employees WHERE Salary > 55000;



CREATE DATABASE InventoryDB;
USE InventoryDB;

CREATE TABLE Products (
    Product_id INT PRIMARY KEY,
    Product_name VARCHAR(50),
    Category VARCHAR(50),
    Price DECIMAL(10, 2),
    Quantity INT
);

INSERT INTO Products (Product_id, Product_name, Category, Price, Quantity)
VALUES
    (1, 'Laptop', 'Electronics', 1200.00, 10),
    (2, 'Shoes', 'Apparel', 80.00, 50),
    (3, 'Book', 'Stationery', 15.00, 100),
    (4, 'Headphones', 'Electronics', 100.00, 20),
    (5, 'Watch', 'Accessories', 200.00, 30);

SELECT * FROM Products;

SELECT COUNT(*) AS ProductCount FROM Products;

SELECT AVG(Price) AS AveragePrice FROM Products;

SELECT MAX(Price) AS MaxPrice FROM Products;

SELECT MIN(Price) AS MinPrice FROM Products;

SELECT Product_id, Category FROM Products GROUP BY Category;

SELECT Product_id, Category FROM Products WHERE Quantity < 50;



CREATE DATABASE SchoolDB;
USE SchoolDB;

CREATE TABLE Grades (
    Student_id INT PRIMARY KEY,
    Name VARCHAR(50),
    Subject VARCHAR(50),
    Grade CHAR(1)
);

INSERT INTO Grades (Student_id, Name, Subject, Grade)
VALUES
    (1, 'Alice', 'Math', 'A'),
    (2, 'Bob', 'Science', 'B'),
    (3, 'Charlie', 'History', 'C'),
    (4, 'Diana', 'English', 'A'),
    (5, 'Ethan', 'Physics', 'B');

SELECT * FROM Grades;

SELECT COUNT(*) AS StudentCount FROM Grades;

SELECT AVG(GRADE) AS AverageGrade FROM Grades;

SELECT MAX(GRADE) AS MaxGrade FROM Grades;

SELECT MIN(GRADE) AS MinGrade FROM Grades;

SELECT Student_id, Subject FROM Grades GROUP BY Subject;

SELECT Student_id, Subject FROM Grades WHERE Grade = 'A';

