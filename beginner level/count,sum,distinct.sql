create database student;
create table record
(
 name  VARCHAR(15) NOT NULL,
 city  VARCHAR(15) NOT NULL,
 id    VARCHAR(15) NOT NULL,
 age   int
    );
insert into record values('pilot','banglore','21','834');
insert into record values('rose','coimbatore','21','348');
insert into record values('nirosh','banglore','05','888');
insert into record values('pilot','banglore','21','834');
 desc record;
 SELECT COUNT(*) FROM record;
 select sum(id) from record;
 SELECT DISTINCT(name) FROM record;
 
