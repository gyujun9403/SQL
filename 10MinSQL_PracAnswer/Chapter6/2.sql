SELECT prod_name, prod_desc
FROM Products
where prod_desc NOT LIKE '%toy%';
/* = where NOT prod_desc LIKE '%toy%'; */