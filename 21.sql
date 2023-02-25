SELECT product_id
FROM sales
WHERE customer_id is NULL
GROUP BY product_id
ORDER BY COUNT(product_id) DESC 
LIMIT 1 ;
