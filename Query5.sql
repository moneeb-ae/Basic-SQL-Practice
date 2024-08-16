Update workers
set hourly_pay = 10.25
where employee_id =6;
select * from workers;

Update workers
set hourly_pay = NULL,
hire_date = NULL
where employee_id =4;
select * from workers;

Delete from workers
where employee_id = 6;
select * from workers;