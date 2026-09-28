# About CTE

- Common Table Expression : It is temporary named result set.
- We can within ``select , insert, update , delete``.


## What problems does CTE solve?

| Problem                  | CTE helps by                            |
| ------------------------ | --------------------------------------- |
| Complex nested queries   | Breaking them into steps                |
| Repeated subqueries      | Giving intermediate results a name      |
| Difficult-to-read SQL    | Making query logic easier to understand |
| Multi-stage calculations | Creating a pipeline of transformations  |
| Recursive data           | Supporting recursive queries            |
| Debugging complex SQL    | Letting you inspect each logical stage  |


## CTE vs temporary table

CTE Syntax 
```sql
WITH temp AS (...)
SELECT * FROM temp;
```

> Exists only while that one SQL statement executes.



Temporary Table 

```sql
CREATE TEMPORARY TABLE temp AS ...;
```
> Can generally be reused across multiple statements during its lifetime.
> CTE = named intermediate result inside a query.



### MIND MAP
```txt
Subquery → CTE → multiple CTEs → recursive CTE → window functions
```