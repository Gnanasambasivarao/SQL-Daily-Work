/*
Having: It act like a filter used after aggregation or group by
 It is used to filter the values based on the condition givenand return in the result table
*/


-- Find the average score for each country 
-- considering only customers with a score not equal to zero. 
-- Return only those countries with an average score greater than 430

SELECT
	country,
	AVG(SCORE) AS average_score
FROM customers
WHERE SCORE >0
GROUP BY country
HAVING AVG(score)>430

-- If user provide 2 values in the selct query, the SQL will take these 2 values as a single combination and filter the resut table
SELECT
	country,id,
	AVG(SCORE) AS average_score
FROM customers
WHERE SCORE >0
GROUP BY country,id
HAVING AVG(score)>430
