SHOW DATABASES;
CREATE DATABASE HOTEL_RESTAURANT;
USE HOTEL_RESTAURANT;
CREATE TABLE hotel (
 menu_id INT PRIMARY KEY auto_increment,
 hotel_id INT,
 item_name varchar(100),
 category varchar(50),
 price decimal(10,2),
 availability varchar(20)
);
select * from hotel;
insert into hotel (hotel_id,item_name,category,price,availability)
values
(1, 'Biryani', 'Lunch', 220, 'Available'),
(1, 'Pasta', 'Dinner', 40, 'Available'),
(1, 'Black Coffee', 'Beverages', 25, 'Not Available');