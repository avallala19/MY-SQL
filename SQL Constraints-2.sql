CREATE DATABASE School;
USE School;
CREATE TABLE Students (
    student_id INT NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(70) NOT NULL,
    age INT,
    grade VARCHAR(10),
    PRIMARY KEY(student_id),
    CHECK(age < 20)
);
SHOW TABLES;
INSERT INTO Students (student_id, first_name, last_name, age, grade)
VALUES
    (1, 'Emily', 'Johnson', 16, 'A'),
    (2, 'Jack', 'Smith', 17, 'B'),
    (3, 'Sophia', 'Williams', 15, 'A');
SELECT * FROM Students;
DESC Students;



CREATE DATABASE School;
USE School;
CREATE TABLE Students (
    student_id INT NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(70) NOT NULL,
    age INT,
    grade VARCHAR(10),
    PRIMARY KEY(student_id),
    CHECK(age < 20)
);
SHOW TABLES;
INSERT INTO Students (student_id, first_name, last_name, age, grade)
VALUES
    (1, 'Emily', 'Johnson', 16, 'A'),
    (2, 'Jack', 'Smith', 17, 'B'),
    (3, 'Sophia', 'Williams', 15, 'A');
SELECT * FROM Students;
DESC Students;
