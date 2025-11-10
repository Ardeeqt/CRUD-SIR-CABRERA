create database addressbook;
create table employee_data
(
emp_id int unsigned not null auto_increment primary key,
f_name varchar(20),
l_name varchar (20),
title varchar (30),
age int,
yos int,
salary int,
perks int,
email varchar(60)
);
INSERT INTO employee_data 
(f_name, l_name, title, age, yos, salary, perks, email)
VALUES 
('Rudolf', 'Reindeer', 'Business Analyst', 43, 2, 95000, 17000, 'rudolf@bugnet.com');
SELECT * FROM employee_data;
SELECT f_name, l_name, title, age, yos, salary, perks, email FROM employee_data;
SELECT f_name, email FROM employee_data;
SELECT salary, l_name FROM employee_data;