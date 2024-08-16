SELECT * from workers;

SELECT first_name, last_name
from workers;

SELECT *
FROM workers
WHERE employee_id = 1;

SELECT *
FROM workers
where first_name = "patrick";

SELECT * 
FROM workers
where hourly_pay >= 6;

select *
from workers
where employee_id != 1;

select *
from workers
where hire_date IS NULL;

select *
from workers
where hire_date IS NOT NULL;