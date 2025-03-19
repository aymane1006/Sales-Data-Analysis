SELECT 
    DATE_FORMAT(created_at, '%Y-%m') AS month,
    COUNT(*) AS new_customers
FROM customers
GROUP BY month
ORDER BY month;
