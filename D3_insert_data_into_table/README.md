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