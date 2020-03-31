USE sql_store;
DESCRIBE order_items;
SELECT * FROM order_items;
DESCRIBE products;
SELECT * FROM products;
SELECT name FROM products 
WHERE product_id IN ( SELECT product_id 
	FROM order_items WHERE order_id=6 AND (quantity * unit_price) > 30 );
    
    
    SELECT name FROM products
    WHERE quantity_in_stock IN (49,38,72);