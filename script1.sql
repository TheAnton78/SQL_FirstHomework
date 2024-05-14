create schema twoTables;

create table twoTables.CUSTOMERS(
    id bigserial primary key not null ,
    name text not null ,
    surname text not null ,
    age int not null ,
    phone_number text
);

insert into twoTables.CUSTOMERS(id, name, surname, age, phone_number)
values(1, 'Василий', 'Петров', 23,'+79193572583');

update twoTables.CUSTOMERS SET name = 'Alexey' where name = 'Василий';

insert into twoTables.CUSTOMERS(id, name, surname, age, phone_number)
values(2, 'Анатолий', 'Путин',49,'+79196872583');

insert into twoTables.CUSTOMERS(id, name, surname, age, phone_number)
values(3, 'Генадий', 'Колобков', 32,'+79193825853');

insert into twoTables.CUSTOMERS(id, name, surname, age, phone_number)
values(4, 'Олег', 'Тузиков', 22,'+79193281453');