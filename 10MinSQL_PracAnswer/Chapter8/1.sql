SELECT cust_id, cust_city, UPPER(SUBSTR(cust_name ,1, 2)) || UPPER(SUBSTR(cust_city, 1, 3)) AS user_login
FROM Customers;