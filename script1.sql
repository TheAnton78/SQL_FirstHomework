create schema usersTable;

create table usersTable.PERSONS(
    name text not null,
    surname text not null,
    age int not null,
    phone_number text not null,
    city_of_living text not null,
    primary key (name, surname, age)
);

insert into usersTable.PERSONS(name, surname, age, phone_number, city_of_living)
values('Василий', 'Петров','23','+79193572583','MOSCOW');

insert into usersTable.PERSONS(name, surname, age, phone_number, city_of_living)
values('Анатолий', 'Путин','49','+79196872583','PERM');

insert into usersTable.PERSONS(name, surname, age, phone_number, city_of_living)
values('Генадий', 'Колобков','32','+79193825853','KIROVSK');

insert into usersTable.PERSONS(name, surname, age, phone_number, city_of_living)
values('Олег', 'Тузиков','22','+79193281453','MOSCOW');