show databases ;
use college_db ;
create table students (
sid int primary key,
sname varchar(20),
email varchar(30) ,
phone bigint,
course varchar(20),
fee double )  ;