-- Advanced sub-query
show databases ;
use company ;
show tables ;

-- info
SELECT * From customers limit 1 ;
SELECT * From accounts limit 1 ;

select cname , coalesce((select bal from accounts a where a.cid = c.cid)) as balance from customers c; 
 
-- using joins
select c.cname , a.bal from customers c left JOIN accounts a ON a.cid = c.cid ;

-- 
select cname , coalesce((select max(bal) from accounts )) as balance from customers c; 
 