SELECT product_id, AVG(price) AS avg_price
FROM prices
WHERE EXTRACT(YEAR FROM start_date) = 2020 AND EXTRACT(YEAR FROM end_date) = 2020
GROUP BY product_id ;
