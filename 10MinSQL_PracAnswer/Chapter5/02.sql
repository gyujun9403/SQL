SELECT order_num, prod_id, quantity
FROM OrderItems
WHERE Prod_id IN('BR01', 'BR02', 'BR03') AND quantity >= 100;