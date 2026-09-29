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