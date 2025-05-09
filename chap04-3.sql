
/*select 
    count(comm)as 行数,
    sum(sal)as 合計,
    avg(sal)as 平均,
    max(sal)as 最大値､,
    min(sal)as 最小値､
from employee
where dept_id = 30;*/

/*select 
    count(comm)as 行数,
from employee
where comm is null;*/

--例題１
/*select 
    dept_id as 部門,
    count(comm)as 行数,
    sum(sal)as 合計,
    avg(sal)as 平均,
    max(sal)as 最大値,
    min(sal)as 最小値
from employee
groop by dept_id
order by 4 desc;*/

--例題２
/*select gender, count(*)
from employee
groop by gender
order by gender;*/

--実習３
/*select 
    dept_id,
    gender,
    count(*),
    avg(sal)
    from employee
    group by dept_id, gender
    order by dept_id, gender;*/

--実習4
/*select 
    dept_id,
    gender,
    count(*),
    avg(sal)
    from employee
    group by dept_id, gender
    order by gender, dept_id;*/

--実習5
/*select 
    dept_id as 部門,
    count(comm)as 行数,
    sum(sal)as 合計,
    avg(sal)as 平均,
    max(sal)as 最大値,
    min(sal)as 最小値
from employee
group by dept_id 
having sum(sal) <= 5000
order by dept_id;*/

--実習6
/*select 
    dept_id as 部門,
    count(comm)as 行数,
    sum(sal)as 合計,
    avg(sal)as 平均,
    max(sal)as 最大値,
    min(sal)as 最小値
from employee
where gender = 1
group by dept_id 
having sum(sal) <= 5000
order by dept_id;*/

/*select distinct dept_id
from employee 
order by dept_id;*/

/*select distinct on (dept_id)
emp_name, dept_id, sal
from employee
order by dept_id, sal desc;*/

