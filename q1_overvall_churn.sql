
--Q1: Calculate overvall churn rate

SELECT ROUND (COUNT (CASE WHEN "Churn Label" = 'Yes' THEN 1 END)*100.0 / COUNT(*), 2)
       AS churn_rate_pct
	FROM customers