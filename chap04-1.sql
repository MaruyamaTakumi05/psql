--?ｿｽ?ｿｽ?ｿｽP(p.33)
--select * from employee;
-- ?ｿｽ?ｿｽ?ｿｽR(p34)
--select emp_name, birthday, sal from employee;
-- ?ｿｽ?ｿｽ?ｿｽS(p.34)
--select emp_name, birthday, sal, sal * 12 from employee;
--?ｿｽ?ｿｽ?ｿｽT(p.35)
--select emp_name, birthday, sal, sal * 12 as ?ｿｽN?ｿｽ?ｿｽ from employee;
--?ｿｽ?ｿｽ?ｿｽ6(p.35)
--select emp_name, birthday, sal, cast(sal * 12 as int) as ?ｿｽN?ｿｽ?ｿｽ from employee;
--?ｿｽ?ｿｽ?ｿｽ7(p.36)
--select emp_name, birthday, sal, (sal * 12)::int as ?ｿｽN?ｿｽ?ｿｽ from employee;
--?ｿｽ?ｿｽ?ｿｽ1(p.36)
--select '?ｿｽS?ｿｽ?ｿｽ?ｿｽ?ｿｽ ' || emp_name || '?ｿｽﾌ誕?ｿｽ?ｿｽ?ｿｽ?ｿｽ?ｿｽ?ｿｽ ' || birthday || '?ｿｽﾅゑｿｽ ' as ?ｿｽa?ｿｽ?ｿｽ?ｿｽ?ｿｽ from employee;
--?ｿｽ?ｿｽ?ｿｽP(p.37) 
--select emp_name, to_char(birthday, 'Day, Month DD, YYYY')from employee;
--select emp_name, to_char(sal * 1000, '9g999g999d99') from employee;
--例題１（ｐ.40）
--select emp_name, birthday, sal, comm, sal + comm as 収入 from employee;
--例題１ｐ41
--select emp_name, birthday, sal, comm, sal + coalesce(comm, 0) as 月額 from employee;
/*select
    emp_name, 
        case 
            when gender = 1 then '男'
            when gender = 2 then '女'
            end as 性別
 from employee;*/
 --例題5（ｐ.44）
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
--例題4（ｐ.46）
--select emp_name, birthday, sal, comm, sal + comm as 月収 from employee order by 月収;
select * from employee order by sal desc limit 3;
select * from employee order by sal desc limit 3 offset 1;
select prod_name, cost, discount from product; 