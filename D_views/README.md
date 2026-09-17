# Views


An SQL view is a virtual table derived from one or more base tables, defined by a stored SQL query rather than storing physical data itself.

1. Why Do We Use Views?

Views are commonly used to:

- Simplify complex queries by saving them for reuse.
- Improve data security by showing users only specific columns or rows.
- Organize data by combining information from multiple tables.
- Provide data abstraction by hiding the underlying table structure.
- Reuse frequently executed queries.



2. Syntax of a view
```sql
CREATE VIEW <view_name> AS
SELECT column1, column2
FROM table_name
WHERE condition;
```

4. Suppose we have such table 

 | id | name  | department | marks |
| -- | ----- | ---------- | ----- |
| 1  | Anuj  | CSE        | 85    |
| 2  | Rahul | IT         | 72    |
| 3  | Priya | CSE        | 90    |
| 4  | Amit  | ME         | 65    |


5.  Lets Create a View

```sql
CREATE VIEW cse_students AS
SELECT id, name, marks
FROM students
WHERE department = 'CSE';
```

6. Lets use the Created View

```sql
SELECT * FROM cse_students;
```

> [!note]
>  A normal view stores the query definition, not an independent copy of the result.

When the view is queried, the database generally retrieves the underlying data using that query.

7. Difference Between View and a Table


| Feature                                        | Table                          | View                                     |
| ---------------------------------------------- | ------------------------------ | ---------------------------------------- |
| Stores data                                    | Yes                            | Usually no, stores a query               |
| Physically stores rows                         | Yes                            | Usually no                               |
| Created using                                  | `CREATE TABLE`                 | `CREATE VIEW`                            |
| Can be queried using `SELECT`                  | Yes                            | Yes                                      |
| Can simplify complex queries                   | Not its primary purpose        | Yes                                      |
| Can restrict access to data                    | Through permissions and design | Yes                                      |
| Automatically reflects underlying data changes | Data is directly stored        | Usually reflects current underlying data |


## Why Do We Use Views?

Views are commonly used to:

- Simplify complex queries by saving them for reuse.
- Improve data security by showing users only specific columns or rows.
- Organize data by combining information from multiple tables.
- rovide data abstraction by hiding the underlying table structure.
- Reuse frequently executed queries.

## Important Operations on Views

1.  Display the Definition of a View  In MySQL:
```sql

SHOW CREATE VIEW cse_students;
```
This displays the SQL query used to create the view.


2. Modify a View

```sql 
CREATE OR REPLACE VIEW cse_students AS
SELECT id, name, marks, department
FROM students
WHERE department = 'CSE';
```

This replaces the existing view definition.

3. Delete a View

```sql 
DROP VIEW cse_students;
```

## Advantages of Views

1. Data Security

You can hide sensitive columns.

For example, if a table contains student passwords:

```sql
CREATE VIEW student_public_info AS
SELECT id, name, department
FROM students;
```
Users can access the view without seeing the passwords.

Note: A view alone does not guarantee security. Appropriate database permissions are also necessary.

2. Query Simplification

Instead of repeatedly writing a complex query:

```sql

SELECT department, AVG(marks)
FROM students
GROUP BY department;
```

You can save it as a view:

```sql

CREATE VIEW department_average AS
SELECT department, AVG(marks) AS average_marks
FROM students
GROUP BY department;
```

Then query it:

```sql
SELECT * FROM department_average;
```



## Types of Views

Depending or based on Updation
1. Static View
2. Dynamic View

## Static View 

Static view is also called a read only view.
- we can't update or change anything.


WE can't update view becouse when
When a select statement is contained 
- group by clause 
- order by , // having clause ? ,
- if it doesn't contain primary key.

## Dynamic View
If the a view is updatable then we can update the view,
if the view is updated or changed the underlying table is also updated or changed.

we can update the records of orginal table using view.

When SELECT statement contains
- It contains primary key
- It doesn't contain GROUP BY Clause
- It doesn't contains ORDER BY cluase



## Who Supports what 
 + mysql do not support static view
 + Postgre also support static view