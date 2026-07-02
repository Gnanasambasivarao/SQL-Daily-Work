/*
GroupBY: 
 > It used to collapse the rows with same values into summarised groups 
 > Make sure that a column name is mentioned in the select have to be mentioned in groupby.
 > All The columns in the select are to be mentioned in group by or the column has be aggregated.
*/


-- Find total score and total numbers of customers for each country 
select country,
sum(score) as toatl_score,
count(id) as total_customers
from customers
group by country
