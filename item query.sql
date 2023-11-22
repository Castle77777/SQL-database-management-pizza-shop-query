SELECT item_id, 
sku, 
item_name,
sum(quantity)
*FROM [item data]  
left join [item data]
on item_id=item_id
group by item_id,sku,item_name








