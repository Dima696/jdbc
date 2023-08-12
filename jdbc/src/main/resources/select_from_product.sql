select product_name
from netologyjon1.orders o
join netologyjon1.customers c on c.id = o.id
where lower(c.name) = lower(:name);