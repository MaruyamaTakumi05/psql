--select prod_name, cost, discount from product; 
/*select 
    prod_name, 
    cost, 
    discount, 
    cost * case 
        when discount is null then 1 
        else discount 
        end as �������i 
    from product; */
    /*select 
    prod_name, 
    cost, 
    discount,
    to_char(
    cost * case 
        when discount is null 
        then 1 
        else discount 
        end, '99g999d99')as �������i
    from product
    order by �������i desc;*/
/*select 
    prod_name, 
    cost, 
    discount,
    to_char(
    cost * case 
        when discount is null 
        then 1 
        else discount 
        end, '99g999d99')as �������i
    from product
    order by 4 desc;*/

    /*select 
    prod_name, 
    cost, 
    discount,
    to_char(
    cost * case 
        when discount is null 
        then 1 
        else discount 
        end, '99g999d99')as �������i
    from product
    order by �������i desc limit 3;*/
