create database company;
create table EMPLOYEE
(
   id int NOT NULL AUTO_INCREMENT,
   name  VARCHAR(15) NOT NULL,
   age   int,
   primary key(id)
    );
    INSERT INTO EMPLOYEE(name,age) VALUES('rosha',20);
    INSERT INTO EMPLOYEE(name,age) VALUES('nithi',21);
   select * from  EMPLOYEE;
