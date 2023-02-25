SELECT COUNT(DISTINCT sale_date) FROM sales
WHERE sale_date IN (SELECT sale_date
FROM sales
GROUP BY sale_date
HAVING COUNT(sale_id) > 186000) ; 