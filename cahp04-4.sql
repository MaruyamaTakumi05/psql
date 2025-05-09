--例題1
/*select 
    employee.emp_id,
    employee.dept_id,
    employee.emp_name,
    department.dept_name,
    department.loc
from 
    employee
join 
    department
on 
    employee.dept_id = department.dept_id;--両方のテーブルで一致しているコードを抽出する条件*/

--例題2
/*select 
    department.dept_id,
    department.dept_name,
    department.mgr_id,
    employee.emp_name
from 
    department
left join 
    employee
on
    department.mgr_id = employee.emp_id;*/

--例題3
/*select 
    d.dept_id,
    d.dept_name,
    d.adept_id,
    d2.dept_name
from department d
join department d2
on d.dept_id = d2.dept_id;*/

select
    distinct on (sales.prod_id)
    psales_no,
    sales_no,
    sales.prod_id,
    quantity,
    price,
    prod_name
from sales
join product
on sales.prod_id = product.prod_id
order by sales.prod_id;

    