-- create database company ;
use company ;
show tables ;

-- create address table
CREATE TABLE address (
    cid INT,
    addid INT PRIMARY KEY,
    street VARCHAR(100),
    city VARCHAR(50),
    state VARCHAR(50)
);

-- account table
CREATE TABLE accounts(
    accno INT PRIMARY KEY,
    cid INT,
    account_type VARCHAR(20),
    bal DECIMAL(12,2),
    status VARCHAR(20)
);

-- customers
CREATE TABLE customers (
    cid INT PRIMARY KEY,
    cname VARCHAR(50),
    email VARCHAR(100),
    phone BIGINT
);




-- insert data

-- customers
INSERT INTO customers (cid, cname, email, phone)
VALUES
(1, 'Anuj Tanwar', 'anuj@gmail.com', 9876543210),
(2, 'Rahul Sharma', 'rahul@gmail.com', 9876543211),
(3, 'Priya Verma', 'priya@gmail.com', 9876543212),
(4, 'Aman Khan', 'aman@gmail.com', 9876543213),
(5, 'Neha Singh', 'neha@gmail.com', 9876543214),
(6, 'Rohit Patel', 'rohit@gmail.com', 9876543215);


-- accounts

INSERT INTO accounts (accno, cid, account_type, bal, status)
VALUES
(101, 1, 'Savings', 25000.00, 'Active'),
(102, 2, 'Current', 50000.00, 'Active'),
(103, 3, 'Savings', 12000.50, 'Inactive'),
(104, 4, 'Savings', 75000.00, 'Active'),
(105, 5, 'Current', 32000.75, 'Active'),
(106, 6, 'Savings', 18000.00, 'Inactive');

-- address
INSERT INTO address (cid, addid, street, city, state)
VALUES
(1, 201, 'MG Road', 'Indore', 'Madhya Pradesh'),
(2, 202, 'Station Road', 'Bhopal', 'Madhya Pradesh'),
(3, 203, 'Civil Lines', 'Jabalpur', 'Madhya Pradesh'),
(4, 204, 'Ring Road', 'Khandwa', 'Madhya Pradesh'),
(5, 205, 'Nehru Nagar', 'Ujjain', 'Madhya Pradesh'),
(6, 206, 'Main Market', 'Dewas', 'Madhya Pradesh');