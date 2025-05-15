USE homeworkdatabase;
SELECT pay_options.orders_options, pay_options.orders_details, orders.orders_id
FROM pay_options
LEFT JOIN orders
on pay_options.bill_information = orders.bill_information
WHERE orders_options = "Cash" 
and pay_options.orders_details like "Pre%"
order by orders.orders_id desc


