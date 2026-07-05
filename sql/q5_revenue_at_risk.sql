
-- Q5: Estimate Revenue at Risk from Churned Customers

SELECT	ROUND (SUM(CASE WHEN "Churn Label" = 'Yes' THEN "Monthly Charges" ELSE 0 END), 2) AS revenue_at_risk
    FROM customers
  
