use trainingdb;
create table employees (
employee_id INT,
first_name varchar(50),
last_name varchar(50),
hourly_pay decimal(5,2),
hire_date date
);

select * from employees;
rename table employees to workers;
alter table workers
add phone_number varchar(15);
select * from workers;
Alter table workers
rename column phone_number to email;
select * from workers;

alter table workers
modify column email varchar(100);

alter table workers
modify email varchar(100)
after last_name;
select * from workers;

alter table workers
modify email varchar(100)
first;
select * from workers;

alter table workers
drop column email;
select * from workers;