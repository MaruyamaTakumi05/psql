
/*select 
    count(comm)as �s��,
    sum(sal)as ���v,
    avg(sal)as ����,
    max(sal)as �ő�l�,
    min(sal)as �ŏ��l�
from employee
where dept_id = 30;*/

/*select 
    count(comm)as �s��,
from employee
where comm is null;*/

--���P
/*select 
    dept_id as ����,
    count(comm)as �s��,
    sum(sal)as ���v,
    avg(sal)as ����,
    max(sal)as �ő�l,
    min(sal)as �ŏ��l
from employee
groop by dept_id
order by 4 desc;*/

--���Q
/*select gender, count(*)
from employee
groop by gender
order by gender;*/

--���K�R
/*select 
    dept_id,
    gender,
    count(*),
    avg(sal)
    from employee
    group by dept_id, gender
    order by dept_id, gender;*/

--���K4
/*select 
    dept_id,
    gender,
    count(*),
    avg(sal)
    from employee
    group by dept_id, gender
    order by gender, dept_id;*/

--���K5
/*select 
    dept_id as ����,
    count(comm)as �s��,
    sum(sal)as ���v,
    avg(sal)as ����,
    max(sal)as �ő�l,
    min(sal)as �ŏ��l
from employee
group by dept_id 
having sum(sal) <= 5000
order by dept_id;*/

--���K6
/*select 
    dept_id as ����,
    count(comm)as �s��,
    sum(sal)as ���v,
    avg(sal)as ����,
    max(sal)as �ő�l,
    min(sal)as �ŏ��l
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

