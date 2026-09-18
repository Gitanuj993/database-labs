# TRUNCATE

- It removes all the records of the ``TABLE``
-
-

```SQL

TRUNCATE TABLE <TABLE_NAME> ;
```

EXAMPLE :

```SQL
TRUNCATE TABLE customers ;
```


- TRUNCATE is transactional in PostgreSQL, so it can be rolled back within a transaction. 

- In MySQL, TRUNCATE causes an implicit commit and normally cannot be rolled back.




### TRUNCASATE V/S DELETE V/S DROP



| Feature                                    | DELETE             | TRUNCATE           | DROP                        |
| ------------------------------------------ | ------------------ | ------------------ | --------------------------- |
| Removes rows                               | Yes                | Yes, all           | Yes, with table             |
| Removes table structure                    | ❌ No               | ❌ No               | ✅ Yes                       |
| `WHERE` clause                             | ✅ Yes              | ❌ No               | ❌ No                        |
| Deletes selected rows                      | ✅ Yes              | ❌ No               | ❌ No                        |
| Deletes all rows                           | ✅ Yes              | ✅ Yes              | ✅ Yes, by removing table    |
| Table remains                              | ✅ Yes              | ✅ Yes              | ❌ No                        |
| Generally faster for clearing all rows     | Usually slower     | Usually faster     | Fast, but removes the table |
| Transaction behavior                       | Database-dependent | Database-dependent | Database-dependent          |
