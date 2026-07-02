/* 
Distinct:
 > It is used to remove the duplicate values and drop them from result table.
 > Think of it like a filter where each unique value or combination of values can only pass through once.
*/

 --RETURN UNIQUE LIST OF ALL COUNTRIES

 SELECT DISTINCT country
 FROM customers

 -- It return the number of the unique values from the list
 SELECT COUNT(DISTINCT country) as Number_of_unique
 from customers

 -- In this query the sql will look (country, first_name) as one combination
 SELECT DISTINCT country,first_name 
 from customers

-- NOTE: iT MAKE YOUR QUERY SLOW DOWN. USE IT WHEN IT IS NECESSARY ONLY.