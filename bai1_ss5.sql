create table bai1.Product(
    id serial primary key ,
    name varchar(100),
    category varchar(50),
    price numeric(10,2),
    stock int
);

insert into bai1.product values
    (default, 'Laptop','Điện tử',1000000, 4),
    (default, 'Ịphone','Điện tử',200000, 5),
    (default, 'Quạt','Đồ gia dụng',80000, 2),
    (default, 'Ipad','Điện tử',80000000, 1),
    (default, 'Pen','Đồ gia dụng',1000, 4);


select * from bai1.product;

select * from bai1.product order by price desc limit 3;

select p.name, p.category, p.price
    from bai1.product p where category = 'Điện tử' and price <10000000;

select p.name, p.stock
from bai1.product p order by stock ;


