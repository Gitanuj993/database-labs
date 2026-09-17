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
