
create table bai1.Employee(
    id serial primary key ,
    full_name varchar(100),
    department varchar(50),
    salary numeric(10,2),
    hire_date date
);

insert into bai1.Employee
values
    (default, 'Nguyễn Văn F', 'HR', 8000001, '2023-01-01'),
    (default, 'Nguyễn Văn An', 'IT', 6000001,'2023-05-01'),
    (default, 'Nguyễn Văn B', 'IT', 7000001,'2023-06-01'),
    (default, 'Nguyễn Văn an', 'IT', 4000001,'2024-01-01'),
    (default, 'Nguyễn Văn D', 'HR', 3000001, '2025-01-01'),
    (default, 'Nguyễn Văn E', 'HR', 2000001,'2020-01-01');

update bai1.Employee
set salary = Employee.salary * 1.1;

select e.full_name
from bai1.Employee e where full_name Ilike '%AN%';

select * from bai1.Employee where hire_date between '2023-01-01' and '2023-12-31'  ;
