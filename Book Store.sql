create database BOOK_STORE;
use BOOK_STORE;

create table book_store(
book_id int primary key auto_increment,
title varchar(30),
author varchar(30),
price int
);

insert into book_store (title,author,price)
values
('Don Quixote','Miguel de Cervantes',800),
('The Lord of the Rings','J.R.R. Tolkien',499),
('A Tale of Two Cities','Charles Dickens',999);

select * from book_store;

select title,price from book_store;

select * from book_store WHERE price > 500;

update book_store
set author = 'UNKNOWN'
where book_id > 1;

update book_store
set price = 2000
where book_id = 3;

delete from book_store
where book_id = 3;

select * from book_store;