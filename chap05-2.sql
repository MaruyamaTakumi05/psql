--例題1(p.115)
--update employee set sal = sal * 1.2;
--例題2(p.116)
/*select sal as 変更前, sal - 1000 as 変更後
    from employee
    where sal >= 5000;*/

/*update employee 
    set sal = sal - 1000 
    where sal >= 5000;
    select * from employee;*/

--例題3
/*update department 
set loc = '神奈川県川崎市'
where dept_id >= 20 and dept_id <= 30;*/

