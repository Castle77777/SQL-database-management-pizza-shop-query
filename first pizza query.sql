SELECT row_id,
*FROM [orders data] 
INNER JOIN [item data] 
ON row_id = row_id 
INNER JOIN [address data] 
ON row_id = row_id 
