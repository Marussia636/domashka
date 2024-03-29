-- 1. ������� ���� ���������� ��� �������� ���� � ����, ������ � ����������.
select e.employee_name, monthly_salary
from employee_salary es 
join employees e on es.employee_id = e.id
join salary s on es.salary_id = s.id 

--2. ������� ���� ���������� � ������� �� ������ 2000.
select e.employee_name, monthly_salary
from employee_salary es 
join employees e on es.employee_id = e.id
join salary s on es.salary_id = s.id 
where s.monthly_salary > 2000

--3. ������� ��� ���������� �������, �� �������� �� ��� �� ��������. (�� ����, �� �� ������� ��� � ��������.)
select e.employee_name, monthly_salary
from employee_salary es 
full join employees e on es.employee_id = e.id
join salary s on es.salary_id = s.id 
where es.employee_id > 70

-- 4. ������� ��� ���������� �������  ������ 2000 �� �������� �� ��� �� ��������. (�� ����, �� �� ������� ��� � ��������.)
select e.employee_name, monthly_salary
from employee_salary es 
full join employees e on es.employee_id = e.id
join salary s on es.salary_id = s.id 
where es.employee_id > 70 and s.monthly_salary < 2000

--5. ����� ���� ���������� ���� �� ��������� ��.
select e.employee_name, monthly_salary
from employee_salary es 
join employees e on es.employee_id = e.id
full join salary s on es.salary_id = s.id 
where s.monthly_salary is null

-- 6. ������� ���� ���������� � ���������� �� ���������.
select e.employee_name, role_name
from roles_employee re 
join employees e on re.employee_id = e.id 
join roles r on re.role_id = r.id 

--7. ������� ����� � ��������� ������ Java �������������.
select e.employee_name, role_name
from roles_employee re 
join employees e on re.employee_id = e.id 
join roles r on re.role_id = r.id 
where r.role_name like '%Java %'

--8. ������� ����� � ��������� ������ Python �������������.
select e.employee_name, role_name
from roles_employee re 
join employees e on re.employee_id = e.id 
join roles r on re.role_id = r.id 
where r.role_name like '%Python%'

--9. ������� ����� � ��������� ���� QA ���������.
select e.employee_name, role_name
from roles_employee re 
join employees e on re.employee_id = e.id 
join roles r on re.role_id = r.id 
where r.role_name like '%QA%'

--10. ������� ����� � ��������� ������ QA ���������.
select e.employee_name, role_name
from roles_employee re 
join employees e on re.employee_id = e.id 
join roles r on re.role_id = r.id 
where r.role_name like '%Manual QA%'

--11. ������� ����� � ��������� ��������������� QA
select e.employee_name, role_name
from roles_employee re 
join employees e on re.employee_id = e.id 
join roles r on re.role_id = r.id 
where r.role_name like '%Automation%'

--12. ������� ����� � �������� Junior ������������
select e.employee_name, s.monthly_salary
from roles_employee re 
join employees e on re.employee_id = e.id 
join employee_salary es on e.id = es.employee_id
join salary s on s.id = es.employee_id 
join roles r on re.role_id = r.id 
where r.role_name like '%Junior%'

--13. ������� ����� � �������� Middle ������������
select e.employee_name, s.monthly_salary
from roles_employee re 
join employees e on re.employee_id = e.id 
join employee_salary es on e.id = es.employee_id
join salary s on s.id = es.employee_id 
join roles r on re.role_id = r.id 
where r.role_name like '%Middle%'

--14. ������� ����� � �������� Senior ������������
select e.employee_name, s.monthly_salary
from roles_employee re 
join employees e on re.employee_id = e.id 
join employee_salary es on e.id = es.employee_id
join salary s on s.id = es.employee_id 
join roles r on re.role_id = r.id 
where r.role_name like '%Senior%'

--15. ������� �������� Java �������������
select s.monthly_salary
from roles_employee re 
join employees e on re.employee_id = e.id 
join employee_salary es on e.id = es.employee_id
join salary s on s.id = es.employee_id 
join roles r on re.role_id = r.id 
where r.role_name like '%Java %'

--16. ������� �������� Python �������������
select s.monthly_salary
from roles_employee re 
join employees e on re.employee_id = e.id 
join employee_salary es on e.id = es.employee_id
join salary s on s.id = es.employee_id 
join roles r on re.role_id = r.id 
where r.role_name like '%Python%'

--17. ������� ����� � �������� Junior Python �������������
select e.employee_name, s.monthly_salary
from roles_employee re 
join employees e on re.employee_id = e.id 
join employee_salary es on e.id = es.employee_id
join salary s on s.id = es.employee_id 
join roles r on re.role_id = r.id 
where r.role_name like '%Junior Python%'

-- 18. ������� ����� � �������� Middle JS �������������
select e.employee_name, s.monthly_salary
from roles_employee re 
join employees e on re.employee_id = e.id 
join employee_salary es on e.id = es.employee_id
join salary s on s.id = es.employee_id 
join roles r on re.role_id = r.id 
where r.role_name like '%Middle JavaScript%'

-- 19. ������� ����� � �������� Senior Java �������������
select e.employee_name, s.monthly_salary 
from employee_salary es
join employees e on es.employee_id = e.id 
join roles_employee re  on e.id = re.employee_id 
join salary s on s.id = es.employee_id 
join roles r on re.role_id = r.id 
where r.role_name like '%Senior Java %'

--20. ������� �������� Junior QA ���������
select s.monthly_salary, r.role_name 
from employee_salary es
join roles_employee re  on  es.employee_id = re.employee_id 
join salary s on s.id = es.employee_id 
join roles r on re.role_id = r.id 
where r.role_name like '%QA%'

--21. ������� ������� �������� ���� Junior ������������
select AVG(s.monthly_salary)
from employee_salary es
join roles_employee re  on es.employee_id = re.employee_id 
join salary s on s.id = es.employee_id 
join roles r on re.role_id = r.id 
where r.role_name like '%Junior%'

--22. ������� ����� ������� JS �������������
select sum(s.monthly_salary)
from employee_salary es
join roles_employee re  on es.employee_id = re.employee_id 
join salary s on s.id = es.employee_id 
join roles r on re.role_id = r.id 
where r.role_name like '%JavaScript%'

--23. ������� ����������� �� QA ���������
select min(s.monthly_salary)
from employee_salary es 
join roles_employee re  on es.employee_id = re.employee_id 
join salary s on s.id = es.employee_id 
join roles r on re.role_id = r.id 
where r.role_name like '%QA%'

-- 24. ������� ������������ �� QA ���������
select max(s.monthly_salary)
from employee_salary es
join roles_employee re  on es.employee_id = re.employee_id 
join salary s on s.id = es.employee_id 
join roles r on re.role_id = r.id 
where r.role_name like '%QA%'

-- 25. ������� ���������� QA ���������
select count(r.role_name)
from employee_salary es
join roles_employee re  on es.employee_id = re.employee_id 
join salary s on s.id = es.employee_id 
join roles r on re.role_id = r.id 
where r.role_name like '%QA%'

--26. ������� ���������� Middle ������������.
select count(r.role_name)
from employee_salary es
join roles_employee re  on es.employee_id = re.employee_id 
join salary s on s.id = es.employee_id 
join roles r on re.role_id = r.id 
where r.role_name like 'Middle%'

--27. ������� ���������� �������������
select count(r.role_name)
from employee_salary es
join roles_employee re  on es.employee_id = re.employee_id 
join salary s on s.id = es.employee_id 
join roles r on re.role_id = r.id 
where r.role_name like '%developer%'

--28. ������� ���� (�����) �������� �������������.
select sum(s.monthly_salary)
from employee_salary es
join roles_employee re  on es.employee_id = re.employee_id 
join salary s on s.id = es.employee_id 
join roles r on re.role_id = r.id 
where r.role_name like '%developer%'

--29. ������� �����, ��������� � �� ���� ������������ �� �����������
select e.employee_name, r.role_name, s.monthly_salary 
from employee_salary es
join employees e on es.employee_id = e.id 
join roles_employee re  on es.employee_id = re.employee_id 
join salary s on s.id = es.employee_id 
join roles r on re.role_id = r.id 
order by s.monthly_salary 

--30. ������� �����, ��������� � �� ���� ������������ �� ����������� � ������������ � ������� �� �� 1700 �� 2300
select e.employee_name, r.role_name, s.monthly_salary 
from employee_salary es
join employees e on es.employee_id = e.id 
join roles_employee re  on es.employee_id = re.employee_id 
join salary s on s.id = es.employee_id 
join roles r on re.role_id = r.id 
where s.monthly_salary >= 1700 and s.monthly_salary <= 2300
order by s.monthly_salary

-- 31. ������� �����, ��������� � �� ���� ������������ �� ����������� � ������������ � ������� �� ������ 2300
select e.employee_name, r.role_name, s.monthly_salary 
from employee_salary es
join employees e on es.employee_id = e.id 
join roles_employee re  on es.employee_id = re.employee_id 
join salary s on s.id = es.employee_id 
join roles r on re.role_id = r.id 
where s.monthly_salary < 2300
order by s.monthly_salary

-- 32. ������� �����, ��������� � �� ���� ������������ �� ����������� � ������������ � ������� �� ����� 1100, 1500, 2000
select e.employee_name, r.role_name, s.monthly_salary 
from employee_salary es
join employees e on es.employee_id = e.id 
join roles_employee re  on es.employee_id = re.employee_id 
join salary s on s.id = es.employee_id 
join roles r on re.role_id = r.id 
where s.monthly_salary = 1100 or s.monthly_salary =1500 or s.monthly_salary =2000
order by s.monthly_salary




