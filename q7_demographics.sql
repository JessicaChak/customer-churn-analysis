
-- Q7: Analyze Churn Rate By Gender and Senior Citizen Status

SELECT "gender",
		"senior citizen",
		ROUND ((COUNT (CASE WHEN "churn label" = 'Yes' THEN 1 END)*100.0 / COUNT(*)), 2) AS churn_rate
	FROM customers
	GROUP BY 1,2 