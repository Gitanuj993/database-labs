# About


## Why we need Programming Language in SQL

- We can't submit more sql queries in mysql
- We can't perform logical operations in sql.
- We can't perform Business Logic


### What is the Result of of above Problems

**PL/SQL Block** : Procedural Language/SQL

- IN PL/SQL Block we can write multiple SQL statements.
- SQL is used to interact with databases,
- while PL/SQL allows us to write programs that perform multiple database operations using SQL.

## Why Do We Need PL/SQL?
Example : Let's say we have an ``employees`` table.
| id | name  | salary |
| -- | ----- | ------ |
| 1  | Anuj  | 30000  |
| 2  | Rahul | 40000  |
| 3  | Amit  | 50000  |

and if we want to perform following operations

- Retrieve an employee's salary.
- Check whether the salary is below ₹40,000.
- Increase the salary by ₹5,000 if it is below ₹40,000.
- Display the updated salary.
- Handle errors if something goes wrong.

### Using only SQL, we would typically execute multiple statements separately.

- With PL/SQL, we can combine these operations into one programmable block.

## SQL vs PL/SQL
| Feature            | SQL                                           | PL/SQL                                         |
| ------------------ | --------------------------------------------- | ---------------------------------------------- |
| Full form          | Structured Query Language                     | Procedural Language/SQL                        |
| Purpose            | Query and manipulate data                     | Write procedural programs for Oracle databases |
| Variables          | Limited variable support in standard SQL      | Supported                                      |
| Conditions         | Supported through SQL expressions and clauses | `IF`, `ELSIF`, `ELSE`                          |
| Loops              | Not traditionally procedural                  | `LOOP`, `FOR`, `WHILE`                         |
| Exception handling | Database-specific mechanisms                  | Built-in exception-handling blocks             |
| Functions          | Supports SQL functions                        | Supports user-defined functions                |
| Execution          | Individual SQL statements or queries          | Blocks, procedures, and functions              |
| Main use           | Data retrieval and manipulation               | Complex database logic and automation          |


### Stored Procedural Block

- It is PL/SQL Block with name.

### Procedure
- whenever we create the procedure, It is compiled in ``SQL Engine `` and then stored in ``DATABASE``.
- we can write business logic in procedures.

- stored procedure compiled only one time.
- we can call procedures any time and many times.


### PL/SQL 

PL/SQL is a procedural extension of SQL that combines SQL's data manipulation capabilities with programming constructs such as :

- variables, 
- conditional statements, 
- loops, 
- procedures, 
- functions, 
- exception handling.

```sql

delimiter ##

CREATE PROCEDURE P1()
BEGIN
declare a int ;
declare b int ;
declare total int;

set a = 10 ;
set b = 20 ;
set total = a + b ;

select total ;

end ; ##
delimiter ;
```

### Execute the Procedure

```sql
CALL P1() ;
```

### Expected Result 

```txt
mysql> CALL P1() ;
+-------+
| total |
+-------+
|    30 |
+-------+
1 row in set (0.01 sec)

Query OK, 0 rows affected (0.01 sec)
```


## Lets Do this with 


```sql

delimiter $$

CREATE PROCEDURE p4( a int , b int )
BEGIN

declare total int;


set total = a + b ;

select total ;

end ; $$
delimiter ;

```

### Call it using 

```sql
CALL p4(1,2) ;
```

### Expected Results 

```txt
mysql> CALL p4(1,2) ;
+-------+
| total |
+-------+
|     3 |
+-------+
1 row in set (0.00 sec)

Query OK, 0 rows affected (0.00 sec)
```