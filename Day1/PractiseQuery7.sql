-- Using Nested Order by clause
/*
Retrieve all customers and sort them by country and then by highest score 
*/

SELECT * 
FROM customers
ORDER BY country ASC, score DESC