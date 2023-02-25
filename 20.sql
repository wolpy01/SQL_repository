SELECT to_char(sale_date, 'MM') as months, COUNT(sale_id)
FROM sales
WHERE EXTRACT(YEAR FROM sale_date) = '2020'
GROUP BY months;
