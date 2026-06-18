
-- Evalute Churn Rate for Customers with Tenure under 12 Months

SELECT	COUNT(*) AS total_customers,
		COUNT  (CASE WHEN  "Churn Label" = 'Yes' THEN 1 END) AS churned_customers,
		ROUND (COUNT (CASE WHEN "Churn Label" = 'Yes' THEN 1 END)*100.0 / COUNT(*), 2)
		AS churn_rate
	FROM customers
	WHERE "Tenure Months" < 12

		