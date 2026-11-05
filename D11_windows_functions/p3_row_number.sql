-- one person can do multiple orders.
-- order has a order id.

use analytics ;

Select name,
	ROW_NUMBER() 
	OVER(
		ORDER BY order_date, order_id
	) AS row_num
From myorders
ORDER BY order_date , order_id ;

-- 
With order_cte AS (

Select name,
	ROW_NUMBER() 
	OVER(
		ORDER BY order_date, order_id
	) AS row_num
From myorders )

Select * from order_cte ;


-- For each region order the orders by highest total  amount.


Select 



-- 
Select order_id , cname , region, total_amount 
	NTILE(3) OVER(
		ORDER BY total_amount desc 
	) AS t_amount

From  myorders
ORDER BY total_amount
	
