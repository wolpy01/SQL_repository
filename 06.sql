SELECT customer_id, birth_date
FROM customers
ORDER BY EXTRACT (DAY FROM birth_date), EXTRACT (MONTH FROM birth_date) ;