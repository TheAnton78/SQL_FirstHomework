create table twoTables.ORDERS(
    id bigserial primary key not null,
    date text not null,
    customer_id bigint not null,
    product_name text not null,
    amount decimal not null,

    foreign key (customer_id) references twoTables.CUSTOMERS (id)
);

insert into  twoTables.ORDERS(date, customer_id, product_name,amount)
values ('23.03.24', 2, 'TV', 1);

insert into  twoTables.ORDERS(date, customer_id, product_name,amount)
values ('19.04.24', 1, 'Smartphone', 2);

insert into  twoTables.ORDERS(date, customer_id, product_name,amount)
values ('01.05.24', 4, 'lamp', 3);