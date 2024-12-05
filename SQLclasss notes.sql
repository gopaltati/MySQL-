
create table customers;
create table customers(
customerid  int ,
fristName varchar(50),
lastName varchar(50),
email varchar(100),
phonenumber varchar(15)
);

insert into customers(customerid, fristName, lastName, email, phonenumber)
values
(1,'john','tavi','john@email.com','1234567890'),
(2,'ghani','tavi','ghani@email.com',4567890321),
(3,'phani','tavi','phani@email.com',4967890321),
(6,'rhani','tavi','rhani@email.com',9567890321);

select* from customers;



create database products;
show databases;
use products;

create table books(
bookid int,
title varchar(35),
author varchar(30),
genre varchar(30),
price decimal(5.8)
);

insert into books(bookid, title, author, genre, price)
values
(1,'to kill amockingbird','harper lee','female',109),
(2,' kill ',' lee','mele',79),
(7,'to kill amockingbird','harper lee','male',89),
(6,' amockingbird','harper ','female',109),
(3,'to kill amockingbird','harper lee','male',9000);

select * from books;

create table orders(
orderid int,
customername varchar(20),
orderdate date,
totalamount decimal(10.9),
orderstatus varchar(10)
);

insert into orders(orderid, customername, orderdate, totalamount, orderstatus)
values
(100,'ghari', '2024-10-02','25075','shopped'),
(102,'hari','2024-11-02', '30097','delivered'),
(103,'venu','2024-1-02', '30997','processing'),
(101,'gopi','2024-12-09', '37097','pending'),
(104,'mohan','2024-11-02', '30097','delivered');

select* from orders;

create table employees(
employeeid int,
name varchar(20),
position varchar(30),
department varchar(40),
salary decimal(10,5)
);

insert into employees(employeeid, name, position, department,salary)
values
(1,' bhabai', 'manager', 'marketing', 1000),
(2,' hari', 'jenior manage', 'sales', 8000),
(3,' ravi', 'reseach', 'digit sales', 1900),
(4,' kadhi', 'data ', 'marketing ads', 3009),
(5,' bami', 'process', 'background', 8709);

select * from employees;

 create table products(
 productid int,
 productname varchar(50),
 category varchar(50),
 price decimal(10,2),
 stockquantity int
 );
 
 insert into products(productid, productname, category, price, stockquantity)
 values
 (1,'laptop', 'electronics', 850.00, 15),
 (2,'smart phone', 'electronics', 8888.00, 1),
(3,'desk chair', 'furniture', 9050.00, 10),
(4,'wireless', 'headphone', 780.00, 1),
(5,'bookshalf', 'furniture', 8500.00, 15);
 
 select * from products;
 
 CREATE DATABASE PhoneDB;
 USE PhoneDB
 
 
 create TABLE Phones (
    id INT AUTO_INCREMENT PRIMARY KEY,
    phone_name VARCHAR(100),
    model_type VARCHAR(100),
    type ENUM('Android', 'iOS'),
    processor_type VARCHAR(50),
    ram VARCHAR(20),
    rom VARCHAR(20),
    display VARCHAR(50),
    primary_camera VARCHAR(50),
    back_camera VARCHAR(50),
    manufacturer_country VARCHAR(50),
    color_type VARCHAR(50),
    battery_capacity VARCHAR(20),
    charger_voltage VARCHAR(20),
    cast FLOAT,
    segment ENUM('Less than 15k', '15k-25k', '25k-50k', '50k-100k')
);


-- Step 1: Create the database
CREATE DATABASE PhoneDB;

-- Step 2: Use the database
USE PhoneDB;

-- Step 3: Create the table
CREATE TABLE Phones (
    id INT AUTO_INCREMENT PRIMARY KEY,
    phone_name VARCHAR(100),
    model_type VARCHAR(100),
    type ENUM('Android', 'iOS'),
    processor_type VARCHAR(50),
    ram VARCHAR(20),
    rom VARCHAR(20),
    display VARCHAR(50),
    primary_camera VARCHAR(50),
    back_camera VARCHAR(50),
    manufacturer_country VARCHAR(50),
    color_type VARCHAR(50),
    battery_capacity VARCHAR(20),
    charger_voltage VARCHAR(20),
    cast FLOAT,
    segment ENUM('Less than 15k', '15k-25k', '25k-50k', '50k-100k')
);


INSERT INTO Phones (phone_name, model_type, type, processor_type, ram, rom, display, primary_camera, back_camera, manufacturer_country, color_type, battery_capacity, charger_voltage, cast, segment)
VALUES
('Samsung Galaxy A14', 'A14', 'Android', 'Exynos 850', '4GB', '64GB', '6.6" PLS LCD', '50 MP', '2 MP', 'South Korea', 'Black', '5000 mAh', '15W', 14000, 'Less than 15k'),
('iPhone SE 2022', 'SE', 'iOS', 'A15 Bionic', '4GB', '128GB', '4.7" Retina HD', '12 MP', 'N/A', 'USA', 'White', '1821 mAh', '20W', 49900, '25k-50k'),
('Redmi Note 12', 'Note 12', 'Android', 'Snapdragon 4 Gen 1', '6GB', '128GB', '6.67" AMOLED', '48 MP', '2 MP', 'China', 'Blue', '5000 mAh', '33W', 17999, '15k-25k'),
('OnePlus 11R', '11R', 'Android', 'Snapdragon 8+ Gen 1', '8GB', '128GB', '6.74" AMOLED', '50 MP', '16 MP', 'China', 'Gray', '5000 mAh', '100W', 39999, '25k-50k'),
('Google Pixel 7', 'Pixel 7', 'Android', 'Tensor G2', '8GB', '128GB', '6.3" OLED', '50 MP', '12 MP', 'USA', 'Obsidian', '4355 mAh', '30W', 59999, '50k-100k'),
('Vivo Y21', 'Y21', 'Android', 'Helio P35', '4GB', '64GB', '6.51" IPS LCD', '13 MP', '2 MP', 'China', 'Diamond Glow', '5000 mAh', '18W', 12999, 'Less than 15k'),
('Realme Narzo 60', 'Narzo 60', 'Android', 'Dimensity 6020', '8GB', '256GB', '6.6" AMOLED', '64 MP', '16 MP', 'China', 'Sunset Orange', '5000 mAh', '33W', 19999, '15k-25k'),
('iPhone 15', '15', 'iOS', 'A16 Bionic', '6GB', '128GB', '6.1" Super Retina XDR', '48 MP', '12 MP', 'USA', 'Blue', '3279 mAh', '30W', 79900, '50k-100k'),
('Asus ROG Phone 7', 'ROG 7', 'Android', 'Snapdragon 8 Gen 2', '12GB', '256GB', '6.78" AMOLED', '50 MP', '13 MP', 'Taiwan', 'Phantom Black', '6000 mAh', '65W', 69999, '50k-100k'),
('Poco M4 Pro', 'M4 Pro', 'Android', 'MediaTek Dimensity 810', '6GB', '128GB', '6.6" AMOLED', '50 MP', '8 MP', 'China', 'Cool Blue', '5000 mAh', '33W', 14999, 'Less than 15k');
select * from phones;
 show databases;
 show tables;







