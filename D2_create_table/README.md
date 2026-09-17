# Tables in SQL

- A table is a database object that organizes and stores data in rows and columns
- A SQL table is a fundamental database object that stores structured data in a grid of rows and columns. 
- It serves as the primary container for information within a relational database,
-  where rows (also called records or tuples) represent individual entries, and
-  columns (also called fields or attributes) define specific data types and characteristics. 

- It is similar to a spreadsheet in Excel, but designed for structured data management and database operations.

Example

| id | name  | age | branch |
| -- | ----- | --- | ------ |
| 1  | Anuj  | 21  | CSE    |
| 2  | Rahul | 22  | IT     |
| 3  | Priya | 20  | CSE    |
| 4  | Aman  | 21  | ME     |

In above table 

- **Table**: students
- **Columns**: id, name, age, branch
- **Rows**: Individual student records
- **Cell**: A single value at the intersection of a row and a column

## Structure of a SQL Table

### Columns

A column represents an attribute or property of the data.

For example:
```txt
students
├── id
├── name
├── age
└── branch
```

Where each column generally has a specific data type.

| Column   | Data Type    | Purpose                |
| -------- | ------------ | ---------------------- |
| `id`     | INT          | Student identification |
| `name`   | VARCHAR(100) | Student name           |
| `age`    | INT          | Student age            |
| `branch` | VARCHAR(50)  | Academic branch        |

### Rows

- A row represents one complete record in a table.
- a row is also called a record or tuple

Example : 
```sql
(1, 'Anuj', 21, 'CSE')
```

### Data Types

- Every column has a defined data type that determines what kind of values it can store.

Examples:
```sql
id INT
name VARCHAR(100)
age INT
fees DECIMAL(10,2)
joining_date DATE
```

Some Common SQL data types

| Data Type  | Purpose                                   |
| ---------- | ----------------------------------------- |
| `INT`      | Whole numbers                             |
| `VARCHAR`  | Variable-length text                      |
| `CHAR`     | Fixed-length text                         |
| `DECIMAL`  | Exact numeric values                      |
| `DATE`     | Dates                                     |
| `DATETIME` | Date and time                             |
| `BOOLEAN`  | Logical values, depending on the database |


## Table Operations

### How to find tables in a database

```sql
show tables ;
```

if you find ``Empty set (0.12 sec)`` it mean the database is empty and no tables are there.

## Lets Create Table

- We use the ``CREATE TABLE`` statement.

Syntax : 

```sql
CREATE TABLE table_name (
    column1 datatype,
    column2 datatype,
    column3 datatype
);
```

Example : 

```sql 
CREATE TABLE students (
    id INT,
    name VARCHAR(100),
    age INT,
    branch VARCHAR(50)
);
```

If you see ``Query OK, 0 rows affected (0.09 sec)`` then the an empty table called students  is created.

Structure of the what we did

```txt
Database
   │
   └── students  : table
          │
          ├── id
          ├── name
          ├── age
          └── branch
```          

> [!note]
> The table structure exists, but it contains no records yet.


