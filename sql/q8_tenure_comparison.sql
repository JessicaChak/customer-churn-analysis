
-- Q8: Compare Average Tenure Between Churned and Retained Customers

SELECT "churn label",
ROUND (AVG ("tenure months"),2 ) AS avg_tenrue
FROM customers
GROUP BY 1
