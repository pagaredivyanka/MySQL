-- like operator 
select * 
from customers
-- where last_name like 'b%';
where last_name like '%b%';

select * 
from customers
where last_name like '%y';

select * 
from customers
where last_name like '_____y';

select * 
from customers
where last_name like 'b____y';


-- Ex. 1 
-- Get the customers whose address contain TRAIL or AVENUE
-- phone numbers end with 9

select *
from customers
where address like '%trail%' or 
	  address like '%avenue%';
      
-- Ex. 2
-- phone no end with 9

select * 
from customers
where phone like '%9';

-- not like 
select * 
from customers
where phone not like '%9';








