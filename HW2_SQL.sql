
--Создать таблицу employees

create table employees (
     id serial primary key,
     employee_name Varchar(50) not null
);
--Наполнить таблицу employee 70 строками

insert into employees (id, employee_name) values (default, 'Нечаева Софья');
insert into employees (id, employee_name) values (default, 'Соколова Мария');
insert into employees (id, employee_name) values (default,'Лазарев Тимур');
insert into employees (id, employee_name) values (default, 'Костина Анна');
insert into employees (id, employee_name) values (default, 'Миронов Мирон');
insert into employees (id, employee_name) values (default, 'Миронов Матвей');
insert into employees (id, employee_name) values (default, 'Тимофеев Григорий');
insert into employees (id, employee_name) values (default, 'Филатова Анастасия');
insert into employees (id, employee_name) values (default, 'Скворцов Даниил');
insert into employees (id, employee_name) values (default, 'Савельева Ирина');

insert into employees (id, employee_name) values (default, 'Коновалова Елизавета');
insert into employees (id, employee_name) values (default, 'Евдокимова Евангелина');
insert into employees (id, employee_name) values (default, 'Антонова Варвара');
insert into employees (id, employee_name) values (default, 'Афанасьев Григорий');
insert into employees (id, employee_name) values (default, 'Сорокин Евгений');
insert into employees (id, employee_name) values (default, 'Фомина Алёна');
insert into employees (id, employee_name) values (default, 'Власов Гордей');
insert into employees (id, employee_name) values (default, 'Акимова Татьяна');
insert into employees (id, employee_name) values (default, 'Кулешова Ульяная');
insert into employees (id, employee_name) values (default, 'Воробьев Филипп');

insert into employees (id, employee_name) values (default, 'Антипова Олеся');
insert into employees (id, employee_name) values (default, 'Муратов Дмитрий');
insert into employees (id, employee_name) values (default, 'Иванов Лев');
insert into employees (id, employee_name) values (default, 'Герасимова Мария');
insert into employees (id, employee_name) values (default, 'Максимов Лев');
insert into employees (id, employee_name) values (default, 'Зверева Виктория');
insert into employees (id, employee_name) values (default, 'Грачева Варвара');
insert into employees (id, employee_name) values (default, 'Сорокина Елизавета');
insert into employees (id, employee_name) values (default, 'Смирнова Александра');
insert into employees (id, employee_name) values (default, 'Нечаева Катя');

insert into employees (id, employee_name) values (default, 'Ильинский Владислав');
insert into employees (id, employee_name) values (default, 'Исаков Руслан');
insert into employees (id, employee_name) values (default, 'Емельянов Максим');
insert into employees (id, employee_name) values (default, 'Абрамов Михаил');
insert into employees (id, employee_name) values (default, 'Григорьев Фёдор');
insert into employees (id, employee_name) values (default, 'Руднев Александр');
insert into employees (id, employee_name) values (default, 'Артемов Георгий');
insert into employees (id, employee_name) values (default, 'Дьяконов Владимир');
insert into employees (id, employee_name) values (default, 'Леонова Алиса');
insert into employees (id, employee_name) values (default, 'Корнева Милана');

insert into employees (id, employee_name) values (default, 'Вешняков Иван');
insert into employees (id, employee_name) values (default, 'Соловьев Александр');
insert into employees (id, employee_name) values (default, 'Куликов Максим');
insert into employees (id, employee_name) values (default, 'Ермакова Екатерина');
insert into employees (id, employee_name) values (default, 'Романова Ник');
insert into employees (id, employee_name) values (default, 'Данилова Ирина');
insert into employees (id, employee_name) values (default, 'Филатова Амелия');
insert into employees (id, employee_name) values (default, 'Соколов Иван');
insert into employees (id, employee_name) values (default, 'Степанов Александр');
insert into employees (id, employee_name) values (default, 'Лосева Алёна');

insert into employees (id, employee_name) values (default, 'Никитин Артемий');
insert into employees (id, employee_name) values (default, 'Еремеева Аделина');
insert into employees (id, employee_name) values (default, 'Исаева Ярослава');
insert into employees (id, employee_name) values (default, 'Филиппова Татьяна');
insert into employees (id, employee_name) values (default, 'Виноградова Анн');
insert into employees (id, employee_name) values (default, 'Пономарев Роман');
insert into employees (id, employee_name) values (default, 'Громова Алиса');
insert into employees (id, employee_name) values (default, 'Иванова Вера');
insert into employees (id, employee_name) values (default, 'Филатов Алексей');
insert into employees (id, employee_name) values (default, 'Новиков Артём');

insert into employees (id, employee_name) values (default, 'Glenda Green');
insert into employees (id, employee_name) values (default, 'Gladys Nichols');
insert into employees (id, employee_name) values (default, 'Mario Snyder');
insert into employees (id, employee_name) values (default, 'Lillian Brown');
insert into employees (id, employee_name) values (default, 'Joseph Johnson');
insert into employees (id, employee_name) values (default, 'Nicole Anderson');
insert into employees (id, employee_name) values (default, 'Marjorie Barnes');
insert into employees (id, employee_name) values (default, 'Edwin Cox');
insert into employees (id, employee_name) values (default, 'Amanda Taylor');
insert into employees (id, employee_name) values (default, 'John Reyes');

select * from employees;

--Создать таблицу salary
create table salary (
     id serial primary key,
     monthly_salary Int not null
);

select * from salary;

--Наполнить таблицу salary 15 строками
insert into salary (id, monthly_salary) values (default, 1000);
insert into salary (id, monthly_salary) values (default, 1100);
insert into salary (id, monthly_salary) values (default, 1200);
insert into salary (id, monthly_salary) values (default, 1300);
insert into salary (id, monthly_salary) values (default, 1400);
insert into salary (id, monthly_salary) values (default, 1500);
insert into salary (id, monthly_salary) values (default, 1600);
insert into salary (id, monthly_salary) values (default, 1700);
insert into salary (id, monthly_salary) values (default, 1800);
insert into salary (id, monthly_salary) values (default, 1900);
insert into salary (id, monthly_salary) values (default, 2000);
insert into salary (id, monthly_salary) values (default, 2100);
insert into salary (id, monthly_salary) values (default, 2200);
insert into salary (id, monthly_salary) values (default, 2300);
insert into salary (id, monthly_salary) values (default, 2400);
insert into salary (id, monthly_salary) values (default, 2500);

--Создать таблицу employee_salary
create table employee_salary (
       id serial primary key,
       employee_id Int not null unique,
       salary_id Int not null

);

select * from employee_salary;

--Наполнить таблицу employee_salary 40 строками: в 10 строк из 40 вставить несуществующие employee_id

insert into employee_salary (id, employee_id, salary_id) values (default, 4, 1500);
insert into employee_salary (id, employee_id, salary_id) values (default, 6, 1500);
insert into employee_salary (id, employee_id, salary_id) values (default, 8, 1500);
insert into employee_salary (id, employee_id, salary_id) values (default, 9, 1500);
insert into employee_salary (id, employee_id, salary_id) values (default, 17, 1500);
insert into employee_salary (id, employee_id, salary_id) values (default, 76, 1500);
insert into employee_salary (id, employee_id, salary_id) values (default, 52, 1500);
insert into employee_salary (id, employee_id, salary_id) values (default, 56, 1500);
insert into employee_salary (id, employee_id, salary_id) values (default, 32, 1500);
insert into employee_salary (id, employee_id, salary_id) values (default, 98, 1500);

insert into employee_salary (id, employee_id, salary_id) values (default, 35, 1500);
insert into employee_salary (id, employee_id, salary_id) values (default, 48, 1500);
insert into employee_salary (id, employee_id, salary_id) values (default, 94, 1500);
insert into employee_salary (id, employee_id, salary_id) values (default, 87, 1500);
insert into employee_salary (id, employee_id, salary_id) values (default, 43, 1500);
insert into employee_salary (id, employee_id, salary_id) values (default, 23, 1500);
insert into employee_salary (id, employee_id, salary_id) values (default, 1, 1500);
insert into employee_salary (id, employee_id, salary_id) values (default, 2, 1500);
insert into employee_salary (id, employee_id, salary_id) values (default, 5, 1500);
insert into employee_salary (id, employee_id, salary_id) values (default, 27, 1500);

insert into employee_salary (id, employee_id, salary_id) values (default, 26, 1500);
insert into employee_salary (id, employee_id, salary_id) values (default, 57, 1500);
insert into employee_salary (id, employee_id, salary_id) values (default, 86, 1500);
insert into employee_salary (id, employee_id, salary_id) values (default, 31, 1500);
insert into employee_salary (id, employee_id, salary_id) values (default, 54, 1500);
insert into employee_salary (id, employee_id, salary_id) values (default, 29, 1500);
insert into employee_salary (id, employee_id, salary_id) values (default, 39, 1500);
insert into employee_salary (id, employee_id, salary_id) values (default, 99, 1500);
insert into employee_salary (id, employee_id, salary_id) values (default, 176, 1500);
insert into employee_salary (id, employee_id, salary_id) values (default, 10, 1500);

insert into employee_salary (id, employee_id, salary_id) values (default, 11, 1500);
insert into employee_salary (id, employee_id, salary_id) values (default, 12, 1500);
insert into employee_salary (id, employee_id, salary_id) values (default, 44, 1500);
insert into employee_salary (id, employee_id, salary_id) values (default, 33, 1500);
insert into employee_salary (id, employee_id, salary_id) values (default, 22, 1500);
insert into employee_salary (id, employee_id, salary_id) values (default, 55, 1500);
insert into employee_salary (id, employee_id, salary_id) values (default, 66, 1500);
insert into employee_salary (id, employee_id, salary_id) values (default, 77, 1500);
insert into employee_salary (id, employee_id, salary_id) values (default, 88, 1500);
insert into employee_salary (id, employee_id, salary_id) values (default, 97, 1500);

--Создать таблицу roles
create table roles (
       id serial primary key,
       role_name int not null unique
);

select * from roles;

--Поменять тип столба role_name с int на varchar(30
alter table roles
alter column role_name type varchar(30)
using role_name:: varchar(30);

--Наполнить таблицу roles 20 строками
insert into roles (id, role_name) values (default, 'Junior Python developer');
insert into roles (id, role_name) values (default, 'Middle Python developer');
insert into roles (id, role_name) values (default, 'Senior Python developer');

insert into roles (id, role_name) values (default, 'Junior Java developer');
insert into roles (id, role_name) values (default, 'Middle Java developer');
insert into roles (id, role_name) values (default, 'Senior Java developer');

insert into roles (id, role_name) values (default, 'Junior JavaScript developer');
insert into roles (id, role_name) values (default, 'Middle JavaScript developer');
insert into roles (id, role_name) values (default, 'Senior JavaScript developer');

insert into roles (id, role_name) values (default, 'Junior Manual QA  developer');
insert into roles (id, role_name) values (default, 'Middle Manual QA  developer');
insert into roles (id, role_name) values (default, 'Senior Manual QA  developer');

insert into roles (id, role_name) values (default, 'Project Manager');
insert into roles (id, role_name) values (default, 'Designer');
insert into roles (id, role_name) values (default, 'HR');
insert into roles (id, role_name) values (default, 'CEO');
insert into roles (id, role_name) values (default, 'Sales manager');

insert into roles (id, role_name) values (default, 'Junior Automation QA engineer');
insert into roles (id, role_name) values (default, 'Middle Automation QA engineer');
insert into roles (id, role_name) values (default, 'Senior Automation QA engineer');

--Создать таблицу roles_employee
create table roles_employee (
       id serial primary key,
       employee_id Int not null unique, 
       role_id Int not null,
       foreign key (employee_id) references employees (id),
       foreign key (role_id) references roles (id)
);

select * from roles_employee;

--Наполнить таблицу roles_employee 40 строками
insert into roles_employee (id, employee_id, role_id) values (default, 1, 2), 
(default, 2, 4), (default, 3, 9), (default, 4, 2), (default, 5, 20), (default, 6, 2), (default, 7, 2), 
(default, 8, 6), (default, 9, 6), (default, 10, 3);

insert into roles_employee (id, employee_id, role_id) values (default, 19, 2), 
(default, 11, 4), (default, 12, 9), (default, 13, 17), (default, 14, 6), (default, 15, 4), (default, 16, 5), 
(default, 17, 16), (default, 18, 19), (default, 20, 7);

insert into roles_employee (id, employee_id, role_id) values (default, 24, 5), 
(default, 28, 4), (default, 29, 9), (default, 27, 10), (default, 26, 20), (default, 30, 12), (default, 25, 18), 
(default, 23, 6), (default, 22, 20), (default, 21, 3);

insert into roles_employee (id, employee_id, role_id) values (default, 40, 2), 
(default, 37, 4), (default, 31, 9), (default, 36, 2), (default, 39, 13), (default, 34, 2), (default, 33, 15), 
(default, 38, 6), (default, 35, 6), (default, 32, 3);





drop table roles_employee;