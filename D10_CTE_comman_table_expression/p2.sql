show databases ;
use college_db ;
show tables ;
desc students ;
select * from students ;

-- CTE query
WITH course_list AS (
    SELECT course
    FROM students
   
),
average_fee AS (
    SELECT AVG(fee) AS avg_fee
    FROM students
    WHERE course IN (SELECT course FROM course_list)
)
SELECT *
FROM students

WHERE fee > (SELECT avg_fee FROM average_fee);