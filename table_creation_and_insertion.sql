create database Emp;
use Emp;
create table Employees(
emp_id int PRIMARY KEY auto_increment,
first_name varchar(50) not null,
last_name varchar(50) not null,
hire_date date default(current_date()),
email varchar(50) unique,
phone_number varchar(100) unique,
salary decimal not null
);
INSERT INTO Employees(
first_name,
last_name,
email,
phone_number,
salary
) VALUES('MONU', 'BHAI' , 'MONUBHAI21@GMAIL.COM','8637218854','21000'),
('ADITYA','PRASAD','ADITYAPRASAD09@GMAIL.COM','2145789652',10000);

SELECT * FROM EMPLOYEES ;
SELECT CONCAT(FIRST_NAME,' ',LAST_NAME)AS 'FULL_NAME' FROM EMPLOYEES;