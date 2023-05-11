-- Data Engineering

create table department(
dept_no varchar (30) Not Null primary key,
dept_name varchar (30) Not Null) ;
	
create table dept_employee(
emp_no int Not Null,
dept_no varchar (30) Not Null,
primary key (emp_no, dept_no)
);

create table dept_manager(
dept_no varchar (30) Not Null,
emp_no int Not Null primary key);

create table employee(
emp_no int Not Null primary key,
emp_title varchar (30) Not Null,
birth_date date Not Null,
first_name varchar (30) Not Null,
last_name varchar (30) Not Null,
sex varchar(30) Not Null,
hire_date date Not Null);

create table salary(
emp_no int Not Null primary key,
salary int Not Null);

create table title(
title_id varchar (30) Not Null primary key,
title varchar (30) Not Null);






