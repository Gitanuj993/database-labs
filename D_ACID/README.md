# About

ACID is the set of  properties ensure realiability , consistent
even if the system fails.

## ACID Properties in SQL

ensure database transactions are processed reliably and safely.

| Letter | Property    | Meaning                                                            |
| ------ | ----------- | ------------------------------------------------------------------ |
| **A**  | Atomicity   | All operations succeed, or none do                                 |
| **C**  | Consistency | The database remains valid before and after a transaction          |
| **I**  | Isolation   | Concurrent transactions don't improperly interfere with each other |
| **D**  | Durability  | Committed data remains saved, even after a system failure          |

## Transaction

- Transaction is the set of databse  operations performing as a single unit or Atomic Unit.

- We can perform N number  Operations in a Transactions  

- After Operations the Transaction Either commited or RollBack

### Database Operaton only DML
1. insert 
2. delete 
3. update

We can't perform SELECT in a Transaction or Queries other than DML



##  Atomicity (All or Nothing)

- If the one Operation failed, The whole Transaction fail. or ROLLBACK happen else the changes will be COMMIT

- Atomicity ensures that a transaction is treated as a single unit of work.

- Either all operations in a transaction are completed successfully, or none of them are applied.



### Real-world example: Bank transfer

Suppose Anuj wants to transfer ₹1,000 to Rahul then the transaction involves two operations:

1. Deduct ₹1,000 from Anuj's account.
2. Add ₹1,000 to Rahul's account.


## COMMIT : What is commit

When the all database operations are performed then Transaction will be Successful and changes will be commited using COMMIT command.

### What is @@autocommit ?

- In Postgre and MySQL by default do automatic commit. then the every transaction can't be rollback.

- autocommit can be enables/disabled.

- In MYSQL autocommit is by defualt enabled and showed using -> 1
- In Postgre autocommit is by default and it is represented as  -> ON

### How to know about auto-commit is enabled/disabled in MYSQL

```sql
SELECT @@AutoCommit ;
```
### How To Disable it

```sql
set autocommit = 0 ;
```
### How To Enable it

```sql
set autocommit = 1 ;
```


### How to know about auto-commit is enabled/disabled in Postgre

```sql
\echo : AUTOCOMMIT
```
### How To Disable it

```sql
\set AUTOCOMMIT OFF
```
### How To Enable it

```sql
\set AUTOCOMMIT ON
```