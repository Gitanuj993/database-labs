## Procedure to INSERT DATA INTO MariaDB

# Download the ``DATASET`` 
IN formate ``.xlsx`` or ``.csv``

> [!note]
> Convert the ``.xlsx`` to ``.csv`` formate , read this :

## CREATE THE DATABASE & TABLE 
i. FIRST CREATE database IN ``MariaDB``
```SQL
CREATE DATABASE company ;
```
ii. CREATE TABLE
```sql
CREATE TABLE employees ;
```
## Now SETUP ``MariaDB`` to Accept file

```sql
SET GLOBAL local_infile = 1 ;
```
then 
```sql
EXIT ;
```
from the ``MariaDB``

## Setup INTO ``root`` our USER

```bash
mariadb -p root --local_infile = 1
```

> Setup is Completed


## NOW LOAD DATA INTO ``MariaDB``

1. Check for ``Enabled Permission``
   ``SHOW VARIABLES LIKE 'local_infile'; ``
2. Check For ``.csv``file
   ``ls -l ~/home/employees.csv`` or replace it with your path.
3. Get the real path for DATA LOADING
   ``realpath ~/home/employees.csv

### Procedure to load data

```SQL
LOAD DATA LOCAL INFILE '/data/data/com.termux/files/home/home/employees.csv'
INTO TABLE employees
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES;
```
> Replace path with your dataset' s real_path

output : Your DATA is Loaded into mariadb

## If you SEE Warnings
Check for warnings immediately loading data 
```sql
SHOW WARNINGS ;
```


## Conclusion
Your DataSet is loaded into the DATABASE to use and analysis.



