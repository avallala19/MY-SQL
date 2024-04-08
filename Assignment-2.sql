CREATE DATABASE company;
USE company;

-- Create table for employee information
CREATE TABLE employee_info (
    id INTEGER AUTO_INCREMENT,
    name VARCHAR(50),
    department VARCHAR(50),
    salary INTEGER,
    PRIMARY KEY (id)
);

-- Show tables in the database
SHOW TABLES;

-- Insert sample data into the employee_info table
INSERT INTO employee_info (name, department, salary)
VALUES
    ('John Doe', 'IT', 60000),
    ('Jane Smith', 'HR', 55000),
    ('Bob Johnson', 'Finance', 65000),
    ('Emily Davis', 'Marketing', 58000),
    ('Michael Brown', 'IT', NULL),
    ('Jessica Wilson', 'Finance', NULL);

-- Display all rows from the employee_info table
SELECT * FROM employee_info;

-- Update null values for salary
UPDATE employee_info SET salary = 62000 WHERE id = 5;
UPDATE employee_info SET salary = 67000 WHERE id = 6;

-- Display updated data
SELECT * FROM employee_info;

-- Delete a record from the table
DELETE FROM employee_info WHERE id = 3;

-- Display data after deletion
SELECT * FROM employee_info;

-- Add a new column for employee's email
ALTER TABLE employee_info ADD email VARCHAR(100);

-- Display table structure after adding the new column
DESC employee_info;

-- Update email addresses for employees
UPDATE employee_info SET email = 'john.doe@example.com' WHERE id = 1;
UPDATE employee_info SET email = 'jane.smith@example.com' WHERE id = 2;

-- Display data after updating email addresses
SELECT * FROM employee_info;

-- Drop the email column from the table
ALTER TABLE employee_info DROP COLUMN email;

-- Display table structure after dropping the column
DESC employee_info;

-- Display final data from the table
SELECT * FROM employee_info;