select * from workers;
insert into workers
values(1,"Eugene", "Krabs", 25.50, "2024-01-01");
select * from workers;

insert into workers
values 
(2,"Squidward", "Tentacles", 15.00,"2022-09-05"),
(3,"Spongebob", "Squarepants", 12.50, "2023-07-06"),
(4,"patrick","star",3,"2023-07-22");
select * from workers;

insert into workers (employee_id, first_name, last_name)
values(6,"Sheldon","Plankton");
select * from workers;