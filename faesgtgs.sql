


  
SELECT [item data].item_id, item_name, quantity, 
SUM(quantity) AS order_quantity 
FROM [orders data], [item data]


GROUP BY item_id 
































