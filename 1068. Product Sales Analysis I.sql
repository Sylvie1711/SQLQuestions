# Write your MySQL query statement below
select product_name , year, price 
from sales
left join product
using (product_id)

-- ====================== or =============
-- select product_name , year, price
-- from sales 
-- left join product 
-- on sales.product_id = product.product_id 

-- NOTE : its best to use (using) if key name is same in both tables  
-- otherwise use on 