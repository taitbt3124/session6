create table bai1.orderinfo(
    id serial primary key,
    customer_id int,
    order_date date,
    total numeric(10,2),
    status varchar(20)
);

insert into bai1.orderinfo
values
(default, 1,'2026-10-3',600001,'Delivered'),
(default, 1,'2024-10-3',400001,'Delivery Failed'),
(default, 1,'2024-10-3',500001,'Rescheduled'),
(default, 1,'2024-01-3',300001,'Cancelled'),
(default, 1,'2026-10-3',100001,'Completed');

select * from bai1.orderinfo where total > 500000;

select * from bai1.orderinfo where order_date between '2024-10-1' and '2024-10-31';

select * from bai1.orderinfo where status != 'Completed';

select * from bai1.orderinfo order by order_date desc ;
