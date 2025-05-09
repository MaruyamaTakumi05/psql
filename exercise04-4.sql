/*select 
    count(cost)as 行数,
    sum(cost)as 合計,
    avg(cost)as 平均,
    max(cost)as 最大値､,
    min(cost)as 最小値､
from product;*/

/*select 
    count(discount)as 行数,
    count(discount),
    count(distinct discount),
    sum(discount)as 合計,
    avg(discount)as 平均,
    max(discount)as 最大値､,
    min(discount)as 最小値､
from product;*/

/*select 
    discount,
    count(discount),
    sum(discount)as 合計,
    avg(discount)as 平均,
    max(discount)as 最大値,
    min(discount)as 最小値
from product
group by discount
order by discount;*/
   
/*select 
    discount,
    count(discount),
    sum(discount)as 合計,
    avg(discount)as 平均,
    max(discount)as 最大値,
    min(discount)as 最小値
from product
group by discount
having not count(discount) < 5;*/

/*select 
    discount,
    count(discount),
    sum(discount)as 合計,
    avg(discount)as 平均,
    max(discount)as 最大値,
    min(discount)as 最小値
from product
where cost >= 15000
group by discount;*/

/*select 
 emp_id,
 avg(total)
 from packedsales
 group by emp_id
 order by emp_id;*/

 select
  psales_date,
  sum(total)
  from packedsales
  group by psales_date
  order by sum(total)
  desc limit 5; 

  /*select
  distinct emp_id
  from packedsales;*/