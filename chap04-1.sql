--?申?申?申P(p.33)
--select * from employee;
-- ?申?申?申R(p34)
--select emp_name, birthday, sal from employee;
-- ?申?申?申S(p.34)
--select emp_name, birthday, sal, sal * 12 from employee;
--?申?申?申T(p.35)
--select emp_name, birthday, sal, sal * 12 as ?申N?申?申 from employee;
--?申?申?申6(p.35)
--select emp_name, birthday, sal, cast(sal * 12 as int) as ?申N?申?申 from employee;
--?申?申?申7(p.36)
--select emp_name, birthday, sal, (sal * 12)::int as ?申N?申?申 from employee;
--?申?申?申1(p.36)
--select '?申S?申?申?申?申 ' || emp_name || '?申��a?申?申?申?申?申?申 ' || birthday || '?申��鐃� ' as ?申a?申?申?申?申 from employee;
--?申?申?申P(p.37) 
--select emp_name, to_char(birthday, 'Day, Month DD, YYYY')from employee;
--select emp_name, to_char(sal * 1000, '9g999g999d99') from employee;
--�����P�i��.40�j
--select emp_name, birthday, sal, comm, sal + comm as ���� from employee;
--�����P��41
--select emp_name, birthday, sal, comm, sal + coalesce(comm, 0) as ���z from employee;
/*select
    emp_name, 
        case 
            when gender = 1 then '�j'
            when gender = 2 then '��'
            end as ����
 from employee;*/
 --����5�i��.44�j
 /*select 
  emp_name,
   birthday,
    sal, 
    comm,
    sal + 
    case when comm is null then 0 
    else comm 
    end
  from employee;*/
  --select * from employee order by sal desc;
--select * from employee order by gender desc sal;
--����4�i��.46�j
--select emp_name, birthday, sal, comm, sal + comm as ���� from employee order by ����;
select * from employee order by sal desc limit 3;
select * from employee order by sal desc limit 3 offset 1;
select prod_name, cost, discount from product; 