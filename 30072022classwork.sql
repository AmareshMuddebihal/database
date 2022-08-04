show databases;
use amaresh;
show tables;
create table Customer_Instance
(
Name varchar(255),
customerId int,
Account int,
AadharID  int(500000),
Phone int
);
INSERT INTO Customer_Instance (Name,customerId,Account,AadharID, Phone)VALUES('pavan',6728,917322,183456673,98657865);
INSERT INTO Customer_Instance (Name,customerId,Account,AadharID, Phone)VALUES('john',8912,827186,225667798,63456897);
INSERT INTO Customer_Instance (Name,customerId,Account,AadharID, Phone)VALUES('amit',6617,372872,664347763,82346218);
select * from Customer_Instance;
