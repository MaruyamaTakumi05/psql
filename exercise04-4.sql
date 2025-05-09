/*select 
    count(cost)as �s��,
    sum(cost)as ���v,
    avg(cost)as ����,
    max(cost)as �ő�l�,
    min(cost)as �ŏ��l�
from product;*/

/*select 
    count(discount)as �s��,
    count(discount),
    count(distinct discount),
    sum(discount)as ���v,
    avg(discount)as ����,
    max(discount)as �ő�l�,
    min(discount)as �ŏ��l�
from product;*/

/*select 
    discount,
    count(discount),
    sum(discount)as ���v,
    avg(discount)as ����,
    max(discount)as �ő�l,
    min(discount)as �ŏ��l
from product
group by discount
order by discount;*/
   
/*select 
    discount,
    count(discount),
    sum(discount)as ���v,
    avg(discount)as ����,
    max(discount)as �ő�l,
    min(discount)as �ŏ��l
from product
group by discount
having not count(discount) < 5;*/

/*select 
    discount,
    count(discount),
    sum(discount)as ���v,
    avg(discount)as ����,
    max(discount)as �ő�l,
    min(discount)as �ŏ��l
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