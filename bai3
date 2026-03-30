
create table bai1.customer(
    id serial primary key ,
    name varchar(100),
    email varchar(100),
    phone varchar(20),
    points int
);

insert into bai1.customer
values
    (default, 'Nguyễn Văn A','ant@gmail.com','09638498245',50),
    (default, 'Nguyễn Văn B','bnt@gmail.com','09638958245',550),
    (default, 'Nguyễn Văn C',NULL,'09638989245',510),
    (default, 'Nguyễn Văn D','dnt@gmail.com','09634898245',70),
    (default, 'Nguyễn Văn E','ent@gmail.com','09638981245',20),
    (default, 'Nguyễn Văn F','fnt@gmail.com','09638928245',40),
    (default, 'Nguyễn Văn A','ant@gmail.com','09638938245',10);

select distinct c.name from bai1.customer c;

select c.name, c.email
    from bai1.customer c where email isnull ;

select * from bai1.customer order by points desc limit 3 offset 1;

select c.name from bai1.customer c order by name desc;
