SELECT product_id, store_id
FROM sales
WHERE customer_id is NOT NULL and sale_date = '2020-02-14' ;
