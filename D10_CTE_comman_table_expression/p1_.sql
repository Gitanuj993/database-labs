show 
databases ;
use company ;
-- WITH  <CTE_Name> AS ( <Query> ) <quries> ;
-- Query : Select coloumn_list From table_name Where condition
-- quries : Select * From CTE_Name

-- we can use joins inside the Query
-- Most Powerfull
-- view load padega server pe
-- joins time legi process hone me


With cust_info AS(
Select cust.cid , acc.bal From customers cust 
JOIN accounts acc ON cust.cid = acc.cid 
Where acc.bal < 15000)
Select * from cust_info ; 

-- end ho jayega

With cust_info AS(
Select cust.cid , acc.bal From customers cust 
JOIN accounts acc ON cust.cid = acc.cid 
Where acc.bal > 15000)
Select * from cust_info ; 


