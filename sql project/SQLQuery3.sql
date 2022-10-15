--- joins;
use sushantdb;
select * from emp;
select * from school;
select emp.id,
school.empname
from emp
inner join school
on
emp.city=school.city;
-- left join;
select emp.id,
school.empname
from emp
left  join school
on
emp.city=school.city
order by emp.id;
---right join;
select emp.id,
school.empname
from emp
right  join school
on
emp.city=school.city
order by emp.id;
--- full outer join;
select emp.id,
school.empname
from emp
full outer   join school
on
emp.city=school.city
order by emp.id;
--- union;
select city from emp;
union 
select city from school
order by city;
--- group by;
select count(id),city
from emp
group by city;
---having;
select count(id),city
from emp
group by city
having count(id)<2;

