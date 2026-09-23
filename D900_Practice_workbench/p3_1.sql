

-- handling NULLS

select count(*) from students ;

--
select count(fee) from students ;

select sum(fee) from students ;
-- group by
select course, sum(fee) , avg(coalesce(fee,0)) as average_fee from students GROUP BY course ;

-- null course ko unkonwn
select course, sum(fee) , avg(coalesce(fee,0)) as average_fee from students GROUP BY  course;
--
select COALESCE(NULLIF(course, ''), 'Unknown') AS course, sum(fee) , avg(coalesce(fee,0)) as average_fee from students GROUP BY  course;

-- 
select COALESCE(course,'Unknown') AS course, sum(fee) , avg(coalesce(fee,0)) as average_fee from students GROUP BY  course;

