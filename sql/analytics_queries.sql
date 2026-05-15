SELECT
  customer_name,
  SUM(amount) AS total_sales
FROM fact_sales
GROUP BY customer_name
ORDER BY total_sales DESC;