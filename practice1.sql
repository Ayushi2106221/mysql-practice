create database XYZ;
use XYZ;
create table employee(
id int primary key,
name varchar(50),
salary int not null
);

insert into employee(id,name,salary)
VALUES
(1,"adam",25000),
(2,"bob",30000),
(3,"casey",40000);

select * from employee;