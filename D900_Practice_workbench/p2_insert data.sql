select * from students ;
INSERT INTO students
(sid, sname, email, phone, course, fee)
VALUES
(1, 'Anuj', 'anuj@gmail.com', 9876543210, 'BTech-CSE', 85000),
(2, 'Rahul', 'rahul@gmail.com', 9876543211, 'BTech-CSE', 82000),
(3, 'Priya', 'priya@gmail.com', 9876543212, 'MCA', 70000),
(4, 'Neha', 'neha@gmail.com', 9876543213, 'MCA', 72000),
(5, 'Aman', 'aman@gmail.com', 9876543214, 'BTech-CSE', 88000),
(6, 'Riya', 'riya@gmail.com', 9876543215, 'BTech-CSE', 84000),
(7, 'Vikas', 'vikas@gmail.com', 9876543216, 'MCA', 68000),
(8, 'Pooja', 'pooja@gmail.com', 9876543217, 'MCA', 75000);

-- show data
select * from students ;

-- add record
insert into students(sid,sname,email,phone) values(9,'kishika','k@sdits.in',2132342342) ;

-- insert null values
INSERT INTO students
(sid, sname, email, phone, course, fee)
VALUES
(10, 'Sneha', 'sneha@gmail.com', NULL, 'MCA', 72000),
(11, 'Rohit', NULL, NULL, 'BTech-CSE', 88000),
(12, 'Simran', 'simran@gmail.com', 9876543221, NULL, 75000),
(13, 'Arjun', 'arjun@gmail.com', NULL, NULL, NULL),
(14, NULL, 'meena@gmail.com', 9876543223, 'MCA', 68000),
(15, NULL, NULL, NULL, 'BTech-CSE', NULL);
