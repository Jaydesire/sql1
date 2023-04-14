create schema netology;

create table netology.persons
(
    name           varchar(255),
    surname        varchar(255),
    age            int,
    phone_number   int,
    city_of_living varchar(255)
);

alter table netology.persons
add constraint primary_key
primary key (name, surname, age);

insert into netology.persons(name, surname, age, phone_number, city_of_living)
values ('Сидр', 'Сидоров', 12, 331122, 'Moscow');

insert into netology.persons(name, surname, age, phone_number, city_of_living)
values ('Иван', 'Иванов', 21, 221133, 'Ivanovo');

insert into netology.persons(name, surname, age, phone_number, city_of_living)
values ('Василий', 'Васильев', 33, 331133, 'Vasino');