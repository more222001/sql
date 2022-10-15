
use sushantdb;
select * from emp;
-- order by;
select * from emp
order by  city;
select * from emp
order by city desc;
select * from emp
order by id,city,salary;
select * from emp
order by city asc, skills desc;
--insert command;
insert into emp
values(9,'prathmesh','vilaparle',4000,'c');
-- null values ;
select id,city
from emp
where city is null;
-- not  null values ;
select id,city
from emp
where city is not null;
--update statement;
update emp
set empname ='somesh', city='churchgate'
where id =9;
--delete ;
delete from emp where empname='somesh';
-- top ;
select top 3 * from emp;
select top 50 percent * from emp;
select top 25 percent * from emp;
-- add where clause;
select top 3 * from emp
where city='vasai';
--- max min count avg sum;
select min(salary) as smallest
from emp;
select max(salary) as highest
from emp;
select count(salary) as counts
from emp;
select avg(salary) as aver
from emp;
select sum(salary) as sums
from emp;
-- like operator;
select * from emp
where empname like 's%';
select * from emp
where empname like '%t';
select * from emp
where empname like '%h%';
select * from emp
where empname like '[vsp]%';
select * from emp
where empname like '[!vsp]%';
--- in operator
select * from emp
where empname in('vishal','sushant');
select * from emp
where empname not in('vishal','sushant');
---between operator
select * from emp 
where  salary between 4000 and 7000;
--aliases
select city as mycity
from emp;
