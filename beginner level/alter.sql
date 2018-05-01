create database student;
create database employee;
create database production;
create table std
(
name  VARCHAR(15) NOT NULL,
place  VARCHAR(15) NOT NULL
);
desc std;
create table details 
(
dept  VARCHAR(15) NOT NULL,
age    int 
);
desc details;
create table info
(
productname  VARCHAR(15) NOT NULL,
product_id    VARCHAR(15) NOT NULL
    );
desc info;
show databases;
show tables;
drop table std;
show tables;
alter table info add product_cost int ;
desc info;
