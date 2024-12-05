create DATABASE ExampleDB;
USE ExampleDB;

show databases;

CREATE TABLE Employee (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Address VARCHAR(100),
    Salary INT,
    Department VARCHAR(50)
);

select * from employee;

INSERT INTO Employee (FirstName, LastName, Address, Salary, Department)
VALUES
('Venu', 'Gopi', NULL, 677, 'Fghh'),
('Ravi', 'Kumar', NULL, 567, 'Sales'),
('Anu', 'Priya', 'Hyderabad', NULL, NULL),
('Sita', 'Reddy', NULL, NULL, 'Finance'),
('Ramu', 'Naidu', NULL, 432, 'Marketing'),
('John', 'Smith', NULL, NULL, NULL),
('Priya', 'Sharma', 'Delhi', 600, NULL),
('Raj', 'Kapoor', NULL, NULL, 'HR'),
('Geeta', 'Devi', 'Bangalore', 700, NULL),
('Manoj', 'Verma', NULL, NULL, NULL),
('Suresh', 'Das', 'Pune', 450, 'IT'),
('Lalitha', 'Kumari', NULL, NULL, NULL),
('Sunil', 'Joshi', NULL, 500, 'Operations'),
('Rohan', 'Mehta', 'Chennai', 650, NULL),
('Divya', 'Nair', NULL, NULL, 'Admin'),
('Nikhil', 'Gupta', 'Mumbai', 750, NULL),
('Sneha', 'Rao', NULL, NULL, NULL),
('Arjun', 'Yadav', 'Kolkata', NULL, 'Engineering'),
('Meera', 'Iyer', NULL, 800, 'HR'),
('Karan', 'Singh', NULL, NULL, NULL);

select * from employee;

UPDATE Employee
SET Address = 'Vijayawada', Salary = 700
WHERE id = '1';

UPDATE Employee
SET Address = 'Warangal', Salary = 800
WHERE id = '2';

select * from employee;

ALTER TABLE Employee
ADD Email VARCHAR(100),
ADD PhoneNumber VARCHAR(15),
ADD HireDate DATE;

select * from employee;


INSERT INTO Employee (FirstName, LastName, Address, Salary, Department, Email, PhoneNumber, HireDate)
VALUES
('Akhil', 'Reddy', 'Vizag', 900, 'IT', 'akhil@example.com', '9876543210', '2024-01-01'),
('Bhavani', 'Shankar', 'Tirupati', 850, 'Finance', 'bhavani@example.com', '8765432109', '2024-01-15');


select * from employee;


CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Position VARCHAR(50),
    Department VARCHAR(50),
    Salary DECIMAL(10, 2),
    HireDate DATE
);


INSERT INTO Employees (EmployeeID, FirstName, LastName, Position, Department, Salary, HireDate)
VALUES
(1, 'John', 'Doe', 'Manager', 'Sales', 75000.00, '2020-03-15'),
(2, 'Jane', 'Smith', 'Analyst', 'Marketing', 60000.00, '2021-05-22'),
(3, 'Robert', 'Brown', 'Developer', 'IT', 80000.00, '2019-11-01'),
(4, 'Emily', 'Davis', 'Designer', 'Creative', 55000.00, '2022-01-12'),
(5, 'Michael', 'Wilson', 'Engineer', 'Operations', 70000.00, '2018-07-08'),
(6, 'Linda', 'Taylor', 'HR Specialist', 'Human Resources', 50000.00, '2023-02-20'),
(7, 'David', 'Anderson', 'Consultant', 'Finance', 65000.00, '2020-10-30');

SELECT * FROM Employees;


CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100),
    PhoneNumber VARCHAR(15)
);

INSERT INTO Customers (CustomerID, FirstName, LastName, Email, PhoneNumber)
VALUES
(1, 'John', 'Doe', 'john.doe@example.com', '123-456-7890'),
(2, 'Jane', 'Smith', 'jane.smith@example.com', '234-567-8901'),
(3, 'Robert', 'Brown', 'robert.brown@example.com', '345-678-9012'),
(4, 'Emily', 'Davis', 'emily.davis@example.com', '456-789-0123'),
(5, 'Michael', 'Wilson', 'michael.wilson@example.com', '567-890-1234');

SELECT * FROM Customers;


CREATE TABLE Books (
    BookID INT PRIMARY KEY,
    Title VARCHAR(100),
    Author VARCHAR(50),
    Genre VARCHAR(30),
    Price DECIMAL(8, 2)
);

INSERT INTO Books (BookID, Title, Author, Genre, Price)
VALUES
(1, 'To Kill a Mockingbird', 'Harper Lee', 'Fiction', 15.99),
(2, '1984', 'George Orwell', 'Dystopian', 12.50),
(3, 'Moby Dick', 'Herman Melville', 'Adventure', 18.00),
(4, 'Pride and Prejudice', 'Jane Austen', 'Romance', 9.99),
(5, 'The Great Gatsby', 'F. Scott Fitzgerald', 'Classic', 14.50);

select * from books;



CREATE TABLE Orders_1 (
    OrderID INT PRIMARY KEY,
    CustomerName VARCHAR(50),
    OrderDate DATE,
    TotalAmount DECIMAL(10, 2),
    OrderStatus VARCHAR(20)
);


INSERT INTO Orders_1 (OrderID, CustomerName, OrderDate, TotalAmount, OrderStatus)
VALUES
(101, 'Alice Johnson', '2024-11-01', 250.75, 'Shipped'),
(102, 'Bob Smith', '2024-11-02', 120.00, 'Processing'),
(103, 'Charlie Davis', '2024-11-03', 89.99, 'Delivered'),
(104, 'Dana Lee', '2024-11-04', 45.50, 'Pending'),
(105, 'Evan Brown', '2024-11-05', 30.00, 'Shipped');

select * from orders_1;


CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Major VARCHAR(50),
    GPA DECIMAL(3, 2)
);



INSERT INTO Students (StudentID, FirstName, LastName, Major, GPA)
VALUES
(1, 'Anna', 'Taylor', 'Computer Science', 3.8),
(2, 'Brian', 'Lee', 'Mechanical Engineering', 3.4),
(3, 'Catherine', 'Brown', 'Business Administration', 3.7),
(4, 'David', 'Clark', 'Mathematics', 3.9),
(5, 'Evelyn', 'Martinez', 'Physics', 3.5);

select * from students;












