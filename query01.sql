use store;

select *
from customers
where customer_id = 1
order by first_name;

-- select clause , arithmatic expression  
select 
	first_name, 
    last_name, 
    points, 
	(points + 10) * 100 as 'discount_factor'
from customers;

-- remove duplicates 
select distinct state 
from customers;

-- Ex. 1 return all the products
-- name 
-- unit price
-- new price (unit price * 1.1)

select name, unit_price, unit_price * 1.1 as new_price
from products;
