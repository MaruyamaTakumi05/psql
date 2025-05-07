--select prod_name, cost, discount from product; 
/*select 
    prod_name, 
    cost, 
    discount, 
    cost * case 
        when discount is null then 1 
        else discount 
        end as Š„ˆø‰¿Ši 
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
        end, '99g999d99')as Š„ˆø‰¿Ši
    from product
    order by Š„ˆø‰¿Ši desc;*/
/*select 
    prod_name, 
    cost, 
    discount,
    to_char(
    cost * case 
        when discount is null 
        then 1 
        else discount 
        end, '99g999d99')as Š„ˆø‰¿Ši
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
        end, '99g999d99')as Š„ˆø‰¿Ši
    from product
    order by Š„ˆø‰¿Ši desc limit 3;*/
