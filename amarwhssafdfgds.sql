show databases;
use amaresh;
create table Customer
(
Id int,
FirstName varchar(255),
LastName varchar(255),
City varchar(255),
Country varchar(255),
Phone char(255)

);

show tables;
INSERT INTO Customer (Id,FirstName,LastName,City,Country, Phone)VALUES(1,'Maria','Aners','Berlin','Gerany', '030-00743a21');
INSERT INTO Customer (Id,FirstName,LastName,City,Country)VALUES(2,'Maria','Anders','Berlin','Germany','030-007a4321');
INSERT INTO Customer (Id,FirstName,LastName,City,Country)VALUES(3,'Maria','Anders','Berlin','Germany','030-a0074321');
INSERT INTO Customer (Id,FirstName,LastName,City,Country)VALUES(4,'Mara','Anders','Berin','Germany','030-007a4321');
INSERT INTO Customer (Id,FirstName,LastName,City,Country)VALUES(5,'Maia','nders','Bern','Germany','030-0074a321');
INSERT INTO Customer (Id,FirstName,LastName,City,Country)VALUES(6,'Maria','Andrs','Belin','Gemany','030-00a74321');
select * from Customer;
