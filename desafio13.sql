-- 13 - Mostre o supplier_id das purchase_orders em que o supplier_id seja 1 ou 3.

SELECT * FROM northwind.purchase_orders
WHERE supplier_id = 1 OR supplier_id = 3 ;
