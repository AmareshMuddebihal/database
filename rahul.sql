create database rahul;
use rahul;
create table product(pname varchar(255) primary key, price float not null, category varchar(255) check(category in ("photograph")),manufacture varchar(255));
desc product;
insert into product values("RAHUL", 77.77, "PHOTOGRAPHY", "IBM"),("ROHIT", 68.99, "PHOTOGRAPHY", "WIPRO");
select*from product;