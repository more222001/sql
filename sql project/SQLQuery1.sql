use sushantdb;
--select statement;
select * from emp; 
--select specific cloumn;
select empname,city from emp;
--to filter duplicate statement;
select distinct city from emp;
--to find out specific entries in column;
select id,empname,city from emp
where city='vasai';
--operators;
select * from emp
where skills='python' AND city='andheri';
select * from emp
where skills='power bi' or city='andheri';
select * from emp
where not city='vasai';
select * from emp
where city='andheri' and skills='php' or skills='python';
select * from emp
where not city='vasai' and not city='andheri';