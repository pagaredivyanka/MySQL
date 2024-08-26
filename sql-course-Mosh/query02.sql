-- where clause 
-- (>, >= , < , <= , = , != , <>)

select *
from customers
where points > 3000;

select *
from customers
-- where state = 'VA';
-- where state != 'VA';
where birth_date > '1990-01-01' and points > 1000;

select *
from customers
-- where not (birth_date > '1990-01-01' or points > 1000);
--  above statment is equal to 
where birth_date <= '1990-01-01' and points <= 1000;

select *
from customers
where birth_date > '1990-01-01' or (points > 1000 and state = 'VA');

-- order of arithmatic operators -->  () * / +(AND) -(OR)
-- AND evaluates first then OR  

-- Ex.1 get the orders placed this year
select *
from orders
where order_date >= '2019-01-01';

-- Ex. 2 from the order_items table, get the items 
--       for order #6
-- 		 where the total price is greater than 30
select * 
from order_items
where order_id = 6 and unit_price * quantity > 30; 

