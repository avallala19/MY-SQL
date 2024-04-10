-- Create a database named 'sales_data'
CREATE DATABASE IF NOT EXISTS sales_data;
USE sales_data;

-- Create a table named 'orders'
CREATE TABLE orders (
    order_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    customer_name VARCHAR(50) NOT NULL,
    product_name VARCHAR(100) NOT NULL,
    quantity INT NOT NULL,
    CONSTRAINT chk_quantity CHECK (quantity > 0),
    total_price DECIMAL(10, 2) NOT NULL,
    order_date DATE NOT NULL
);

-- Insert some data into the 'orders' table
INSERT INTO orders (customer_name, product_name, quantity, total_price, order_date) VALUES
('John Doe', 'Laptop', 1, 999.99, '2024-04-01'),
('Alice Smith', 'Mouse', 2, 39.98, '2024-04-02'),
('Bob Johnson', 'Keyboard', 1, 49.99, '2024-04-03');

-- Describe the 'orders' table to see its structure
DESC orders;



-- Create a database named 'library_data'
CREATE DATABASE IF NOT EXISTS library_data;
USE library_data;

-- Create a table named 'books'
CREATE TABLE books (
    book_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    author VARCHAR(100) NOT NULL,
    genre VARCHAR(50),
    publication_year INT,
    CONSTRAINT chk_publication_year CHECK (publication_year >= 0)
);

-- Insert some data into the 'books' table
INSERT INTO books (title, author, genre, publication_year) VALUES
('To Kill a Mockingbird', 'Harper Lee', 'Fiction', 1960),
('1984', 'George Orwell', 'Science Fiction', 1949),
('The Great Gatsby', 'F. Scott Fitzgerald', 'Classic', 1925);

-- Describe the 'books' table to see its structure
DESC books;


-- Create a database named 'school_data'
CREATE DATABASE IF NOT EXISTS school_data;
USE school_data;

-- Create a table named 'grades'
CREATE TABLE grades (
    student_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    student_name VARCHAR(50) NOT NULL,
    subject VARCHAR(50) NOT NULL,
    grade CHAR(1) NOT NULL,
    CONSTRAINT chk_grade CHECK (grade IN ('A', 'B', 'C', 'D', 'F'))
);

-- Insert some data into the 'grades' table
INSERT INTO grades (student_name, subject, grade) VALUES
('John Doe', 'Math', 'A'),
('Alice Smith', 'English', 'B'),
('Bob Johnson', 'Science', 'C');

-- Describe the 'grades' table to see its structure
DESC grades;
