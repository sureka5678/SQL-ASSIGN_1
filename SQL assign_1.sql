create database shop_det;

use shop_det;

create table shop_det (shopid int primary key,
shopname varchar (20) not null,
productname varchar (20) not null,
price decimal default 10.00);

desc shop_det;

INSERT INTO shop_det VALUES
(1,'SARAVANA STORES','VEGETABLES',200),
(2,'GREEN SHOP','FRUITS',300),
(3,'VIJAY FANCY STORE','CLIPS',350),
(4,'VIJAY FANCY STORE','LIPSTICK',400),
(5,'SARAVANA STORES','SLIPPER',750);

desc shop_det;
select * from shop_det;