# DDL COMMANDS 


```sql
create table customers (
    cid int primary key,
    cname varchar(10) ,
    email varchar(20) ,
    phone bigint
) ;
```
Insert Data
```sql
INSERT INTO customers ( cid , cname, email,phone)
VALUES (1,"anuj","ak@hotmail.in",6523434),
(2,"anuj","aasdfk@hotmail.in",5423434),
(3,"prakash","adadk@hotmail.in",1223434),
(4,"ranu","adfask@hotmail.in",2323434),
(5,"pankaj","adfdk@hotmail.in",2543434),
(6,"samir","afdk@hotmail.in",3423434),
(7,"krishna","adk@hotmail.in",3423434) ;
```
Now add city coloumn in the database
```sql
ALTER TABLE customers 
ADD city varchar(15) ;
```
Check the changes 
```sql
SELECT * FROM customers ;
```


- Adding new Coloumn in RDBMS is an expensive task.

-  for Horizontal cal extending NoSQL are developed.

>
-  We can easily extend database vertically eg. add more records.


Now Remove ``City`` Coloumn\


```sql
ALTER TABLE customers DROP COLUMN city ;
```

Check the changes 
```sql
SELECT * FROM customers ;
```


Now add city coloumn after cname ,in the database
```sql
ALTER TABLE customers 
ADD city varchar(15) AFTER cname;
```
Check the changes 
```sql
SELECT * FROM customers ;
```

## Change Data Type or Constraint of Coloumns

### MODIFY

```sql
ALTER TABLE customers 
```

### Delete Primary key

```sql
ALTER TABLE customers DROP PRIMARY KEYS (cid) ;
```



### ADD  Primary key
```sql
ALTER TABLE customers ADD PRIMARY KEYS (cid) ;
```

### ADD CONSTRAINTS

- UNIQUE
```SQL
ALTER TABLE customers ADD CONSTRAINT uni_name UNIQUE(cid) ;
```

- NOT NULL

    

