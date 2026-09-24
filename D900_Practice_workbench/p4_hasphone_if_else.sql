
-- phone status

SELECT 
	CASE
		WHEN phone IS NULL THEN 'Nophone'
        ELSE 'HasPHone'
	END AS phone_status, count(*)  AS total_students From students GROUP BY  phone_status ;
        

