create database foods;

use foods;

create table foods (
itemid int primary key,
itemname varchar (20) unique,
price float default 10);

insert into foods value
(1,'burger',180),
(2,null,0),
(3,'sandwidch',50),
(4,'french fries',70),
(5,null,60);

desc foods;

select * from foods where price <500 and price>100;
