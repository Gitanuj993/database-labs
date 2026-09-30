# Window Functions
Those functions which let us calculate values across a group of related rows without collapsing those rows into one result.


### They’re especially useful for
- ranking, 
- running totals, 
- comparisons, 
- analytics.


1. The window function doesn't remove the original rows.
2. It adds information to them.


Example : Imagine this table
| Student | Marks |
| ------- | ----: |
| A       |    90 |
| B       |    80 |
| C       |    70 |
| D       |    60 |

Suppose we want to know each student's rank.

> "For this row, look at all the relevant rows, calculate something, and attach the result to this row."

Result:

| Student | Marks | Rank |
| ------- | ----: | ---: |
| A       |    90 |    1 |
| B       |    80 |    2 |
| C       |    70 |    3 |
| D       |    60 |    4 |

## What happens

```txt

Original rows
     ↓
┌─────────────────────┐
│ Student | Marks     │
├─────────────────────┤
│ A       | 90        │
│ B       | 80        │
│ C       | 70        │
│ D       | 60        │
└─────────────────────┘
          ↓
      Window function
          ↓
┌──────────────────────────┐
│ Student | Marks | Rank   │
├──────────────────────────┤
│ A       | 90    | 1      │
│ B       | 80    | 2      │
│ C       | 70    | 3      │
│ D       | 60    | 4      │
└──────────────────────────┘

```


## What is a "window"?

Suppose:

| Student | Department | Marks |
| ------- | ---------- | ----: |
| A       | CSE        |    90 |
| B       | CSE        |    80 |
| C       | CSE        |    70 |
| D       | ECE        |    95 |
| E       | ECE        |    85 |


If we do : Create a separate window for each department.

```sql
RANK() OVER (
    PARTITION BY department
    ORDER BY marks DESC
)
```

So SQL effectively sees:

```txt
CSE window
────────────
A  90
B  80
C  70


ECE window
────────────
D  95
E  85

```

- Then ranking happens inside each window:

| Student | Department | Marks | Rank |
| ------- | ---------- | ----: | ---: |
| A       | CSE        |    90 |    1 |
| B       | CSE        |    80 |    2 |
| C       | CSE        |    70 |    3 |
| D       | ECE        |    95 |    1 |
| E       | ECE        |    85 |    2 |

- Notice that ECE starts again from rank 1.

## Group by V/S Window functions

``Group By``
```sql
SELECT
    department,
    AVG(marks)
FROM students
GROUP BY department;
```
| Department | Average |
| ---------- | ------: |
| CSE        |      80 |
| ECE        |      90 |

- The individual student rows are gone.

``Window function``
```sql
SELECT
    student,
    department,
    marks,
    AVG(marks) OVER (
        PARTITION BY department
    ) AS department_average
FROM students;
```
| Student | Department | Marks | Department Average |
| ------- | ---------- | ----: | -----------------: |
| A       | CSE        |    90 |                 80 |
| B       | CSE        |    80 |                 80 |
| C       | CSE        |    70 |                 80 |
| D       | ECE        |    95 |                 90 |
| E       | ECE        |    85 |                 90 |


### useful mental model:

```txt
GROUP BY
Multiple rows → ONE row

Window function
Multiple rows → calculation added to EACH row
```

## Syntax 

```txt
func_name(<expression>) OVER(
 PARTITION BY <coloumn>
  ORDER BY <coloumn> )

```
- ``ORDER BY`` is ``mandatory``
- ``PARTITION BY`` is ``Optional``



## List of window functions

major window functions

### Ranking
```sql
ROW_NUMBER()
RANK()
DENSE_RANK()
NTILE(n)
```

### Aggregation
```sql
SUM()
AVG()
COUNT()
MIN()
MAX()
```

### Looking at previous/next rows
```sql
LAG(<col_name>,<offset>,<default>)
LEAD(<col_name>,<offset>,<default>)
> Offset , Defult
```

### Others

```sql
FIRSTVALUE()
LASTVALUE()
ROUND()
CUME_DIST()
PERCENT_RANK()
PERCENT_CONT()



```

## CASE
The SQL CASE expression is a conditional logic tool that functions like an IF-THEN-ELSE statement, allowing queries to return different values based on specified conditions.

Syntax :
```sql
CASE
    WHEN condition1 THEN result1
    WHEN condition2 THEN result2
    ELSE result3
END
```

Example :

``sql
SELECT
    name,
    salary,
    CASE
        WHEN salary >= 80000 THEN 'High'
        WHEN salary >= 50000 THEN 'Medium'
        ELSE 'Low'
    END AS salary_level
FROM employees;
```




> A window function performs calculations across related rows while keeping every original row in the result.



## Purpose of window functions

```txt
1. RANKING
   ↓
   "Who is 1st, 2nd, 3rd?"

2. COMPARISON
   ↓
   "How is this row different from the previous row?"

3. AGGREGATION WITHOUT COLLAPSING
   ↓
   "What is the department average while keeping every employee?"

4. RUNNING / CUMULATIVE CALCULATIONS
   ↓
   "What is the total so far?"

5. TOP-N PER GROUP
   ↓
   "Give me the top 3 employees in every department."
```

### The fundamental problem
"I need information from other rows, but I don't want those rows to disappear."



## Learning path

For learning SQL properly, I'd learn them in this order:

```txt
ROW_NUMBER() → RANK() / DENSE_RANK() → PARTITION BY → LAG() / LEAD() → SUM() OVER() → window frames → advanced functions.

```