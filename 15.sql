SELECT DISTINCT customer_id, sale_date
FROM sales
WHERE EXTRACT(MONTH FROM sale_date) = 02 ;
