## 🛣️ SQL Learning Roadmap

### 🟢 Level 1 — BASIC SQL

**Goal:** Understand tables and retrieve simple data.

Learn:

1. Database & table concepts
2. `CREATE TABLE`
3. `INSERT`
4. `SELECT`
5. `DISTINCT`
6. `WHERE`
7. Comparison operators: `=`, `>`, `<`, `>=`, `<=`, `<>`
8. Logical operators: `AND`, `OR`, `NOT`
9. `IN`
10. `BETWEEN`
11. `LIKE`
12. `IS NULL`
13. `ORDER BY`
14. `LIMIT` / `TOP`
15. Column aliases
16. Basic functions

* `COUNT`
* `SUM`
* `AVG`
* `MIN`
* `MAX`

**Practice level:** Simple single-table queries.

Example:

```sql
SELECT cname, email
FROM customers
WHERE cid > 100
ORDER BY cname;
```

---

### 🟡 Level 2 — INTERMEDIATE SQL

**Goal:** Work with multiple tables and summarize data.

Learn:

1. `GROUP BY`
2. `HAVING`
3. Aggregate functions
4. `INNER JOIN`
5. `LEFT JOIN`
6. `RIGHT JOIN`
7. `FULL OUTER JOIN`
8. Self Join
9. Multiple-table joins
10. Subqueries
11. `IN` with subqueries
12. `EXISTS`
13. `NOT EXISTS`
14. Correlated subqueries
15. `CASE`
16. `COALESCE`
17. `NULLIF`
18. String functions
19. Date/time functions
20. Mathematical functions

Your earlier query belongs here:

```sql
SELECT cname, email, phone
FROM customers
WHERE cid IN (
SELECT mycid
FROM accounts
WHERE bal >= 30000
);
```

You should eventually be able to rewrite it using a `JOIN`:

```sql
SELECT c.cname, c.email, c.phone
FROM customers c
JOIN accounts a
ON c.cid = a.mycid
WHERE a.bal >= 30000;
```

---

### 🟠 Level 3 — COMPLEX SQL

**Goal:** Solve multi-step business problems.

Learn:

1. Complex joins
2. Nested subqueries
3. Correlated subqueries
4. Multiple `JOIN`s
5. `UNION`
6. `UNION ALL`
7. `INTERSECT`
8. `EXCEPT` / `MINUS`
9. Common Table Expressions — `WITH`
10. Recursive CTEs
11. Derived tables
12. Conditional aggregation
13. Advanced `CASE`
14. Complex date calculations
15. Ranking problems
16. Top-N problems
17. Finding duplicates
18. Finding missing records
19. Gaps and islands
20. Relational division problems

Example:

> Find the second-highest salary in each department.

This starts becoming **complex SQL** because several SQL concepts can be combined to solve it.

---

### 🔴 Level 4 — ADVANCED SQL

**Goal:** Think like a SQL developer/data engineer/database professional.

Learn:

### Window Functions

This is a **major milestone**.

```sql
ROW_NUMBER()
RANK()
DENSE_RANK()
NTILE()
```

Then:

```sql
LAG()
LEAD()
FIRST_VALUE()
LAST_VALUE()
```

And:

```sql
SUM() OVER()
AVG() OVER()
COUNT() OVER()
```

You'll learn concepts such as:

* `PARTITION BY`
* Window `ORDER BY`
* Window frames
* Running totals
* Moving averages
* Ranking
* Previous/next row analysis

---

### Database Design

Learn:

* Primary keys
* Foreign keys
* Candidate keys
* Composite keys
* Constraints
* Normalization
* 1NF
* 2NF
* 3NF
* BCNF
* Denormalization
* Relationships

* 1:1
* 1:N
* M:N

---

### Transactions

Learn:

```sql
BEGIN
COMMIT
ROLLBACK
SAVEPOINT
```

Then understand:

* ACID
* Atomicity
* Consistency
* Isolation
* Durability
* Transaction isolation levels
* Dirty reads
* Non-repeatable reads
* Phantom reads

---

# 🟣 Level 5 — ADVANCED+

**Goal:** Understand what happens *under the hood* and write production-quality SQL.

This is where you move beyond simply knowing SQL syntax.

### Query Performance

Learn:

* Indexes
* Clustered indexes
* Non-clustered indexes
* Composite indexes
* Covering indexes
* Index selectivity
* Query execution plans
* Table scans
* Index scans
* Index seeks
* Join algorithms

* Nested Loop
* Hash Join
* Merge Join
* Query optimization
* Statistics
* Cardinality estimation
* SARGability

For example, understand **why** this can be problematic:

```sql
WHERE YEAR(order_date) = 2025
```

and why this can often be more index-friendly:

```sql
WHERE order_date >= '2025-01-01'
AND order_date < '2026-01-01'
```

---

# 🔥 Level 6 — ADVANCED++ / EXPERT

At this stage, SQL becomes much more than `SELECT`.

Learn:

### Programmability

* Stored procedures
* User-defined functions
* Variables
* Cursors
* Temporary tables
* Table variables
* Dynamic SQL
* Triggers

### Advanced Database Internals

* Query optimizer
* Execution plans
* Locking
* Blocking
* Deadlocks
* MVCC
* Concurrency
* Isolation mechanisms
* Buffer/cache concepts
* Logging
* Recovery

### Large-Scale SQL

* Partitioning
* Sharding concepts
* Materialized views
* Incremental processing
* ETL/ELT
* Data warehouses
* Star schema
* Snowflake schema
* Fact tables
* Dimension tables

### Analytical SQL

* Cohort analysis
* Retention analysis
* Funnel analysis
* Customer lifetime value
* Time-series analysis
* Percentiles
* Median
* Rolling metrics
* Year-over-year analysis
* Month-over-month analysis

---

# 🏆 Final Roadmap

Think of your journey like this:

```text
SQL
│
┌─────────────┴─────────────┐
│ │
BASIC SQL DATABASE BASICS
│
▼
INTERMEDIATE SQL
│
▼
COMPLEX SQL
│
▼
ADVANCED SQL
│
├── Window Functions
├── CTEs
├── Transactions
├── Database Design
│
▼
ADVANCED+
│
├── Indexing
├── Execution Plans
├── Optimization
├── Concurrency
├── Stored Procedures
├── Triggers
│
▼
EXPERT / ADVANCED++
│
├── Database Internals
├── Data Warehousing
├── ETL/ELT
├── Large-scale SQL
└── Analytical SQL
```

### 🎯 How I recommend you learn



**Concept → Syntax → Small example → Practice questions → Real-world problem → Optimization**

For example:

> `WHERE` → learn the concept → write 5 queries → solve 10 problems → use it in a customer/order database.

Then move to the next concept.

