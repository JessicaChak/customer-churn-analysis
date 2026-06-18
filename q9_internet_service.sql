
-- Q9: Analyze Churn Rate by Internet Service Type

SELECT   "internet service",
	     ROUND (COUNT (CASE WHEN "Churn Label" = 'Yes' THEN 1 END)*100.0 / COUNT(*), 2)
		 AS churn_rate
	FROM customers
	GROUP BY 1

