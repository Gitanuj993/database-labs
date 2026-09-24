
-- percenatge of students with phone per course

SELECT 
	coalesce(course,'unknown'),round((count(phone)/count(*))*100,2) as perc_with_phone from students GROUP BY course ;