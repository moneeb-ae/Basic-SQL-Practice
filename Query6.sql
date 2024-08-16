select * from workers
order by employee_id desc;
select * from workers
order by employee_id asc;

select * from workers
order by first_name;

select * from workers
order by first_name , hire_date;

select * from workers
where employee_id < 4 AND hourly_pay >=10;

select * from workers
where first_name NOT LIKE 'sp%';

select * from workers
where first_name LIKE '[s-e]%';

select * from workers
where hourly_pay between 5 and 20;













