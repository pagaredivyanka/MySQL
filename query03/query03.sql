-- IN operator

select * 
from customers
-- where state in ('VA', 'GA', 'FL');
-- same as ( where state = 'VA' or state = 'GA' or state = 'FL' ) 

where state not in ('VA', 'GA', 'FL');

-- Ex. 1 Return products with
-- quantity in stock equal to 49, 38, 72

select * 
from products 
where quantity_in_stock in (49, 38, 72);