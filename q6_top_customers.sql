
-- Identify Top 10 Customers By Total Charges

SELECT "customerid",
       "total charges"
FROM customers 
ORDER BY  2 DESC
LIMIT 10
