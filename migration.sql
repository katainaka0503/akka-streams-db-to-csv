create table goods(
    id INT primary key auto_increment,
    name varchar(30),
    price MEDIUMINT
);

insert into goods(name, price) values ('apple', 100);
insert into goods(name, price) values ('banana', 500);
insert into goods(name, price) values ('orange', 1000);

