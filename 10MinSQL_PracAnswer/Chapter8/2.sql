SELECT order_num, order_date, EXTRACT(MONTH FROM order_date) AS for_check
/*for_check 필드는 월을 어떻게 출력하는지 확인하기 위해 선언*/
FROM Orders
WHERE EXTRACT(MONTH FROM order_date) = 1
ORDER BY EXTRACT(DAY FROM order_date);