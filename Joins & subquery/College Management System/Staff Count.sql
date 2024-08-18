select d.department_name from department d
inner join staff s on d.department_id=s.department_id
group by d.department_name having count(*)=( select max(staff_count)
from (
select d.department_name,count(*) as staff_count
from department d inner join staff s on d.department_id=s.department_id
group by d.department_name
))
order by department_name;