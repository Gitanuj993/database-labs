
-- display all students 
SELECT * FROM students;

-- Display only student names.
select name from students;

-- Display names and emails.
select name, email from students ;

-- Display students older than 20.
select * from students where age > 20 ;

-- Display students younger than 20.
select * from students where age < 20 ;

-- Display students exactly 20 years old.
select * from students where age = 20 ;

-- Display students from your chosen city.
select * from students where city = 'khandwa' ;

-- Display students studying a particular course.
select name from students where course = "MCA" ;