--?��?��?��P(p.33)
--select * from employee;
-- ?��?��?��R(p34)
--select emp_name, birthday, sal from employee;
-- ?��?��?��S(p.34)
--select emp_name, birthday, sal, sal * 12 from employee;
--?��?��?��T(p.35)
--select emp_name, birthday, sal, sal * 12 as ?��N?��?�� from employee;
--?��?��?��6(p.35)
--select emp_name, birthday, sal, cast(sal * 12 as int) as ?��N?��?�� from employee;
--?��?��?��7(p.36)
--select emp_name, birthday, sal, (sal * 12)::int as ?��N?��?�� from employee;
--?��?��?��1(p.36)
--select '?��S?��?��?��?�� ' || emp_name || '?��̒a?��?��?��?��?��?�� ' || birthday || '?��ł� ' as ?��a?��?��?��?�� from employee;
--?��?��?��P(p.37) 
--select emp_name, to_char(birthday, 'Day, Month DD, YYYY')from employee;
--select emp_name, to_char(sal * 1000, '9g999g999d99') from employee;
--���P�i��.40�j
--select emp_name, birthday, sal, comm, sal + comm as ���� from employee;
--���P��41
--select emp_name, birthday, sal, comm, sal + coalesce(comm, 0) as ���z from employee;
/*select
    emp_name, 
        case 
            when gender = 1 then '�j'
            when gender = 2 then '��'
            end as ����
 from employee;*/
 --���5�i��.44�j
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
--���4�i��.46�j
--select emp_name, birthday, sal, comm, sal + comm as ���� from employee order by ����;
select * from employee order by sal desc limit 3;
select * from employee order by sal desc limit 3 offset 1;
select prod_name, cost, discount from product; 