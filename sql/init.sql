-- Create a new database for the project
CREATE DATABASE devopsdb;

-- Use the new database
USE devopsdb;

-- Create the 'students' table
CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    department VARCHAR(50)
);

-- Create the 'courses' table
CREATE TABLE courses (
    id INT AUTO_INCREMENT PRIMARY KEY,
    course_name VARCHAR(100),
    credits INT
);

-- Insert sample data into students
INSERT INTO students (name, email, department) VALUES
('John Doe', 'john@example.com', 'Computer Science'),
('Jane Smith', 'jane@example.com', 'Electrical Engineering');

-- Insert sample data into courses
INSERT INTO courses (course_name, credits) VALUES
('DevOps Fundamentals', 4),
('Database Systems', 3);
