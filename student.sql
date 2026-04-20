show databases;
create database if not exists STUDENT;
use STUDENT;
create Table student(
stu_id INT PRIMARY KEY auto_increment,
name Varchar(30),
age INT,
gender Varchar(30),
email Varchar(100),
course Varchar(100),
admission_table date
);
select * from student;
insert into student (name,age,gender,email,course,admission_table)
values
("Tamil Selvam",18,"male","tamil@gmail.com","AI&ML","2024-07-01");
select count(*) from student;