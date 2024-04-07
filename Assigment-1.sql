CREATE DATABASE wines1;
USE wines1;
CREATE TABLE ITEMS(ITEM_NO int, ITEM_NAME VARCHAR(20), ITEM_PRICE int);
show TABLES;
INSERT INTO ITEMS(ITEM_NO,ITEM_NAME,ITEM_PRICE)
VALUES(1,"PROPER TWELVE",10000),(2,"CHIVAS REGAL",4500),(3,"JACK DANIELS",5500);
SELECT * FROM ITEMS;


CREATE DATABASE university;
USE university;
CREATE TABLE students (
    student_id INT,
    name VARCHAR(50),
    age INT,
    major VARCHAR(50)
);
SHOW TABLES;
INSERT INTO students (student_id, name, age, major)
VALUES
    (1, 'John Doe', 21, 'Computer Science'),
    (2, 'Jane Smith', 20, 'Biology'),
    (3, 'Alice Johnson', 22, 'History');
SELECT * FROM students;


CREATE DATABASE music_store;
USE music_store;
CREATE TABLE albums (
    album_id INT,
    title VARCHAR(100),
    artist VARCHAR(100),
    genre VARCHAR(50),
    price DECIMAL(8,2)
);
SHOW TABLES;
INSERT INTO albums (album_id, title, artist, genre, price)
VALUES
    (1, 'Abbey Road', 'The Beatles', 'Rock', 14.99),
    (2, 'Thriller', 'Michael Jackson', 'Pop', 12.50),
    (3, 'Dark Side of the Moon', 'Pink Floyd', 'Progressive Rock', 13.75);
SELECT * FROM albums;



CREATE DATABASE bookstore;
USE bookstore;
CREATE TABLE books (
    book_id INT,
    title VARCHAR(100),
    author VARCHAR(100),
    price DECIMAL(8,2)
);
SHOW TABLES;
INSERT INTO books (book_id, title, author, price)
VALUES
    (1, 'To Kill a Mockingbird', 'Harper Lee', 12.99),
    (2, '1984', 'George Orwell', 9.99),
    (3, 'The Great Gatsby', 'F. Scott Fitzgerald', 11.50);
SELECT * FROM books;