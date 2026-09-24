# About

## There are two types of subquery

1. scalar sub-query
2. corelated sub-query.

## Scalar Subquery
- It returns a single row or coloumn.
- It is used inside the ``SELECT`` Statement.
- It behaves like a computed value like constants.
- It is executed once per outer query.
- It is dependent on outer query.

### Syntax

```txt
SELECT cname,(select avg(fee) from accounts) as avg_fee from students ;
```

## Corelated Subquery
- 
### Syntax

```txt

```

