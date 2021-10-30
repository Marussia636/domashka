
--������� ������� employees

create table employees (
     id serial primary key,
     employee_name Varchar(50) not null
);
--��������� ������� employee 70 ��������

insert into employees (id, employee_name) values (default, '������� �����');
insert into employees (id, employee_name) values (default, '�������� �����');
insert into employees (id, employee_name) values (default,'������� �����');
insert into employees (id, employee_name) values (default, '������� ����');
insert into employees (id, employee_name) values (default, '������� �����');
insert into employees (id, employee_name) values (default, '������� ������');
insert into employees (id, employee_name) values (default, '�������� ��������');
insert into employees (id, employee_name) values (default, '�������� ���������');
insert into employees (id, employee_name) values (default, '�������� ������');
insert into employees (id, employee_name) values (default, '��������� �����');

insert into employees (id, employee_name) values (default, '���������� ���������');
insert into employees (id, employee_name) values (default, '���������� ����������');
insert into employees (id, employee_name) values (default, '�������� �������');
insert into employees (id, employee_name) values (default, '��������� ��������');
insert into employees (id, employee_name) values (default, '������� �������');
insert into employees (id, employee_name) values (default, '������ ����');
insert into employees (id, employee_name) values (default, '������ ������');
insert into employees (id, employee_name) values (default, '������� �������');
insert into employees (id, employee_name) values (default, '�������� �������');
insert into employees (id, employee_name) values (default, '�������� ������');

insert into employees (id, employee_name) values (default, '�������� �����');
insert into employees (id, employee_name) values (default, '������� �������');
insert into employees (id, employee_name) values (default, '������ ���');
insert into employees (id, employee_name) values (default, '���������� �����');
insert into employees (id, employee_name) values (default, '�������� ���');
insert into employees (id, employee_name) values (default, '������� ��������');
insert into employees (id, employee_name) values (default, '������� �������');
insert into employees (id, employee_name) values (default, '�������� ���������');
insert into employees (id, employee_name) values (default, '�������� ����������');
insert into employees (id, employee_name) values (default, '������� ����');

insert into employees (id, employee_name) values (default, '��������� ���������');
insert into employees (id, employee_name) values (default, '������ ������');
insert into employees (id, employee_name) values (default, '��������� ������');
insert into employees (id, employee_name) values (default, '������� ������');
insert into employees (id, employee_name) values (default, '��������� Ը���');
insert into employees (id, employee_name) values (default, '������ ���������');
insert into employees (id, employee_name) values (default, '������� �������');
insert into employees (id, employee_name) values (default, '�������� ��������');
insert into employees (id, employee_name) values (default, '������� �����');
insert into employees (id, employee_name) values (default, '������� ������');

insert into employees (id, employee_name) values (default, '�������� ����');
insert into employees (id, employee_name) values (default, '�������� ���������');
insert into employees (id, employee_name) values (default, '������� ������');
insert into employees (id, employee_name) values (default, '�������� ���������');
insert into employees (id, employee_name) values (default, '�������� ���');
insert into employees (id, employee_name) values (default, '�������� �����');
insert into employees (id, employee_name) values (default, '�������� ������');
insert into employees (id, employee_name) values (default, '������� ����');
insert into employees (id, employee_name) values (default, '�������� ���������');
insert into employees (id, employee_name) values (default, '������ ����');

insert into employees (id, employee_name) values (default, '������� �������');
insert into employees (id, employee_name) values (default, '�������� �������');
insert into employees (id, employee_name) values (default, '������ ��������');
insert into employees (id, employee_name) values (default, '��������� �������');
insert into employees (id, employee_name) values (default, '����������� ���');
insert into employees (id, employee_name) values (default, '��������� �����');
insert into employees (id, employee_name) values (default, '������� �����');
insert into employees (id, employee_name) values (default, '������� ����');
insert into employees (id, employee_name) values (default, '������� �������');
insert into employees (id, employee_name) values (default, '������� ����');

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

--������� ������� salary
create table salary (
     id serial primary key,
     monthly_salary Int not null
);

select * from salary;

--��������� ������� salary 15 ��������
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

--������� ������� employee_salary
create table employee_salary (
       id serial primary key,
       employee_id Int not null unique,
       salary_id Int not null

);

select * from employee_salary;

--��������� ������� employee_salary 40 ��������: � 10 ����� �� 40 �������� �������������� employee_id

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

--������� ������� roles
create table roles (
       id serial primary key,
       role_name int not null unique
);

select * from roles;

--�������� ��� ������ role_name � int �� varchar(30
alter table roles
alter column role_name type varchar(30)
using role_name:: varchar(30);

--��������� ������� roles 20 ��������
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

--������� ������� roles_employee
create table roles_employee (
       id serial primary key,
       employee_id Int not null unique, 
       role_id Int not null,
       foreign key (employee_id) references employees (id),
       foreign key (role_id) references roles (id)
);

select * from roles_employee;

--��������� ������� roles_employee 40 ��������
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