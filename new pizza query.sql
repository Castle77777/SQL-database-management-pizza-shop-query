SELECT row_id
order_id, 
item_price, 
quantity, 
item_cat, 
item_name, 
created_at, 
delivery_address1, 
delivery_address2, 
delivery_city, 
delivery_zip, 
delivery, 
*FROM orders_id
INNER JOIN item_id 
ON item_id = item_id 
INNER JOIN add_id 
ON add_id = add_id
