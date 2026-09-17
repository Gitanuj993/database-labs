# About

WE have ``students`` table

```txt
Database
   │
   └── students
          │
          ├── id
          ├── name
          ├── age
          └── branch
```

## Inserting Data into the ``student``  Table

- We use the ``INSERT INTO`` and ``VALUES`` statement.

```sql
INSERT INTO students (id, name, age, branch)
VALUES (1, 'Anuj', 21, 'CSE');
```
- if we want to insert multiple values then

```sql
INSERT INTO students (id, name, age, branch)
VALUES
(2, 'Rahul', 22, 'IT'),
(3, 'Priya', 20, 'CSE'),
(4, 'Aman', 21, 'ME');
```
- If it shows ``Query OK, 3 rows affected (0.00 sec)
Records: 3  Duplicates: 0  Warnings: 0`` then the records are added.

### How can we see the inserted Data

- using ``SELECT`` statement
```sql
SELECT *
FROM students;
```

- ``SELECT * `` retrieves all columns and rows from the table.

## Types of Tables in SQL

### 1. Base Table
- A base table is a regular table whose data is stored by the database.

Example:
```sql 
CREATE TABLE employees (
    id INT,
    name VARCHAR(100),
    salary DECIMAL(10,2)
);
```

- This is a normal, persistent table.


### 2. Temporary Table

- A temporary table stores data temporarily during a database session or transaction, depending on the database system.

In MySQL:
```sql
CREATE TEMPORARY TABLE temp_students (
    id INT,
    name VARCHAR(100)
);
```
- This table is generally automatically removed when the session ends.

Useful for:

- Intermediate calculations
- Data transformation
- Complex queries
- Temporary processing

### 3. View

- A view is a virtual table based on a SQL query.

Unlike a regular table, a typical view does not independently store the result data.

Example:

CREATE VIEW cse_students AS
SELECT *
FROM students
WHERE branch = 'CSE';

Now:

SELECT *
FROM cse_students;

The view presents the students belonging to the CSE branch.

A view is not the same as a physical table. Some database systems also support materialized views, which store query results separately.

