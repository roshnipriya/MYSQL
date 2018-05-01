create database company;
create table employee
(
 id       int,
 name     VARCHAR(15) NOT NULL,
 salary   int,
 address  VARCHAR(15) NOT NULL,
 age      int
    );
insert into employee values(1,'Ramesh',32,'Ahmedabad',2000);
insert into employee values(2,'Khilan',25,'Delhi',1500);
insert into employee values(3,'kaushik',23,'Kota',2000);
insert into employee values(4,'Chaitali',25,'Mumbai',6500);
insert into employee values(5,'Hardik',27,'Bhopal',8500);
insert into employee values(6,'Komal',22,'MP',4500);
insert into employee values(7,'Muffy',24,'Indore',10000);
select * from employee;
UPDATE employee SET address='Maharastra' WHERE name='komal';
select * from employee
