

## Database Indexing
A database index is a specialized data structure (commonly a B-tree) that improves the speed of data retrieval operations on a database table.

Indexes are used to read the records of specific coloumns.




- Data Structure
- Retrive Data faster in database than traditional searching


+ Linear Search
+ Binary Search

Depend on Business Requirements.
Phone Number > Email > 

How to find one phone number in millions of records ,
becouse sequentially cheking all the numbers will 


+ Whenever the index is created then records of the coloumn will be auto matically sorted.

when records are read using indexes , binary search will be triggered

Whenever we declear primary key to a coloumn then the sQL Engine or database do indexing.


DATABASE Venors are the database providers like mysql , postgresql , oracle , sqllite.


Syntax
 
 CREATE INDEX <index_name> <table_name> ON (<coloumn_name>)

CREATE INDEX myphone customers ON ( phone)

Sql engine










