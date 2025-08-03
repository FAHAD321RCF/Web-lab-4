
-- Create the database
CREATE DATABASE my_app_db;

-- Use the newly created database
USE my_app_db;

-- Create a table named 'users'
CREATE TABLE users (
    id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL,
    registration_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- Insert some sample data into the 'users' table
INSERT INTO users (name, email) VALUES ('Md. Rishad Chowdhury Fahad', 'fahad15-5483@diu.edu.bd');
INSERT INTO users (name, email) VALUES ('fahad', 'rcf1018@gmail.com');
