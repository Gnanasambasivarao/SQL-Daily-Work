--Retrieve TOP 3 CUSTOMERS from customers table
SELECT top 3 *
from customers

--Retrieve Top 3 customers with the highest score
select Top 3 * 
from customers 
order by score desc

--Retrieve the lowest 2 customers based on scores
select top 2 *
from customers 
order by score Asc

--Retrieve two most recent orders.
select top 2 * 
from orders
order by order_date desc