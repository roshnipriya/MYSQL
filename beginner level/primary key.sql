create database company
create table employee;
(
 name  VARCHAR(15) NOT NULL,
 city  VARCHAR(15) NOT NULL,
 id    VARCHAR(15) NOT NULL,
 age   int,
 primary key(id)
    );
insert into employee values('pilot','banglore','21','834');
 desc employee
