
-- find null values

select count(*)  from students where fee is null ;
select count(*) from students ;
select count(fee) from students ;

-- find values
select avg(fee) from students ;
-- 
select avg(fee) as avg_fee_1 , sum(fee) / count(*) as avg_fee_2,  avg(coalesce(fee,0))  as avg_fee_3 from students ;

select avg(fee) as avg_fee_1 , avg(coalesce(fee,0))  as avg_fee_2 from students ;


