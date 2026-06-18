
-- Q10: Customer Segmentation BY Contract Type and Internet Service

    SELECT   contract,
			"internet service",
	     COUNT (*) AS total_customers
	FROM customers
	GROUP BY 1,2

