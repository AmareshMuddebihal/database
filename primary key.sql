show databases;
use amaresh1;

create table student
(
rool_no int primary key,
name varchar(255) not null,
city varchar(255),
age int);

desc student;
insert into student()
values(102,"amaresh", "INDIA",20), (103,"ABHI","Indian",20);
select * from student;

select city from student;

select * from student order by roll_no;



