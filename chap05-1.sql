-- insert into <<table_name>> values (field1, field2, ...., fieldn);
--\d employee
--���1(p.110)
/*insert into employee
    values (
        21, 40, '�R�c�Ԏq', '1980-01-02', '2025-05-3', 2, 4000, null
    );*/
/*insert into employee
    (emp_id, emp_name) values (23, '�n�Ӂ@����') ;*/

--���2(p.113)
/*insert into department(dept_id,dept_name,loc,mgr_id,adept_id)
select 
    dept_id + 5,
    '��Q' || dept_name,
    loc,
    mgr_id,
    adept_id
    from department;
select * from department
order by dept_id;*/

