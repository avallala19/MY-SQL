CREATE DATABASE School;
USE School;
CREATE TABLE Students (
    Student_id int,
    Student_name varchar(50),
    Age int,
    Grade char(2)
);
INSERT INTO Students(Student_id, Student_name, Age, Grade)
VALUES(1, "John Doe", 15, "A"),
      (2, "Jane Smith", 16, "B"),
      (3, "Alice Johnson", 14, "A"),
      (4, "Bob Brown", 15, "C"),
      (5, "Emily Davis", 17, "A"),
      (6, "Michael Wilson", 16, "B");
SELECT * FROM Students;
SELECT * FROM Students WHERE Age >= 16;
SELECT * FROM Students WHERE Grade = 'A';


CREATE DATABASE Library;
USE Library;
CREATE TABLE Books (
    Book_id int,
    Title varchar(100),
    Author varchar(100),
    Genre varchar(50),
    Pages int
);
INSERT INTO Books(Book_id, Title, Author, Genre, Pages)
VALUES(1, "To Kill a Mockingbird", "Harper Lee", "Fiction", 336),
      (2, "1984", "George Orwell", "Dystopian", 328),
      (3, "Pride and Prejudice", "Jane Austen", "Romance", 279),
      (4, "The Catcher in the Rye", "J.D. Salinger", "Coming-of-age", 224),
      (5, "Harry Potter and the Sorcerer's Stone", "J.K. Rowling", "Fantasy", 309),
      (6, "The Hobbit", "J.R.R. Tolkien", "Fantasy", 310);
SELECT * FROM Books;
SELECT * FROM Books WHERE Genre = 'Fantasy';
SELECT * FROM Books WHERE Pages > 300;



CREATE DATABASE Inventory;
USE Inventory;
CREATE TABLE Cars (
    Car_id int,
    Make varchar(50),
    Model varchar(50),
    Year int,
    Price decimal(10, 2)
);
INSERT INTO Cars(Car_id, Make, Model, Year, Price)
VALUES(1, "Toyota", "Corolla", 2020, 15000.00),
      (2, "Honda", "Civic", 2019, 17000.00),
      (3, "Ford", "Fusion", 2021, 20000.00),
      (4, "Chevrolet", "Malibu", 2018, 18000.00),
      (5, "Nissan", "Altima", 2020, 16000.00),
      (6, "Hyundai", "Elantra", 2019, 15500.00);
SELECT * FROM Cars;
SELECT * FROM Cars WHERE Year = 2020;
SELECT * FROM Cars WHERE Price < 18000.00;
