use company ;
show tables ;

Select cust.cname From customers cust
Where Exists ( Select 1 From accounts acc Where acc.cid = cust.cid AND acc.bal > 34000 );

Select cust.cname From customers cust Where Exists (Select 1 From accounts acc Where acc.cid = cust.cid AND acc.bal < 34000 ) ;
