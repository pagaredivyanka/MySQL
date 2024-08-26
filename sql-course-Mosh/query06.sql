-- REGEXP Operator
-- ^ first
-- $ last
-- | or 
-- a$|word|word
-- ^a|word|word
-- [abc]e => ae,be,ce
-- [a-h]e => ae,be,ce,de,ee,fe,ge,he

select *
from customers
where last_name like '%field%';

-- first name is (field) 
select *
from customers
where last_name regexp '^field';

-- last name is (field) 
select *
from customers
where last_name regexp 'field$';

-- last name has field or mac or rose
select *
from customers 
where last_name regexp 'field|mac|rose';

-- last name has (end with field) or (mac) or (rose)
select *
from customers
where last_name regexp 'field$|mac|rose';

-- last name which has 'e'
select *
from customers
where last_name regexp 'e';

-- last name which has 'ge,ie,me'
select *
from customers
where last_name regexp '[gim]e';

-- last name which has 'el,ey'
select *
from customers
where last_name regexp 'e[ly]';

-- last name which has '[a.b.c.d.e.f.g.h]e' ==> ae,be,ce,de,ee,fe,ge,he
select *
from customers
where last_name regexp '[gim]e';

-- last name which has 'a[a,b,c,d,e,f,g,h]'
select *
from customers
where last_name regexp 'e[a-h]';


-- Exercise
-- get the customers whose
-- first names are ELKA or AMBUR
select *
from customers
where first_name regexp 'elka|ambur';

-- last names end with EY or ON
select *
from customers
where last_name regexp 'ey$|on$';

-- last names start with MY or contains SE
select *
from customers
where last_name regexp '^my|se';

-- last names contain B followed by R or U
select *
from customers
where last_name regexp 'br|bu';











