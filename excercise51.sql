--insert into employee(emp_id, emp_name) values (101, 'ŠÛŽR ‘ñ–¤');
insert into customer (cust_id, cust_name)
select emp_id + 1000, emp_name from employee;
select * from order by cust_id;