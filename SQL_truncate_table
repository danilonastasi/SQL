--SQL TRUNCATE TABLE Statement
--In this tutorial you will learn how to quickly delete all rows from a table using SQL.

--Removing Table Data
--The TRUNCATE TABLE statement removes all the rows from a table more quickly than a DELETE. 
--Logically, TRUNCATE TABLE is similar to the DELETE statement with no WHERE clause.

--The TRUNCATE TABLE statement removes all the rows from a table, but the table structure 
--and its columns, constraints, indexes, and so on remain intact. To remove the table definition 
--in addition to its data, you can use the DROP TABLE statement.

--The following command removes all the rows from the employees table:
TRUNCATE TABLE employees;
--Now, after executing the above SQL statement, if you try to select the records from the 
--employees table, you will get an empty result set.


--TRUNCATE TABLE vs DELETE
--Although DELETE and TRUNCATE TABLE seem to have the same effect, but they do work differently. 
--Here are some major differences between these two statements:

--TRUNCATE TABLE statement drop and re-create the table in such a way that any
--auto-increment value is reset to its start value which is generally 1.

--ELETE lets you filter which rows to be deleted based upon an optional WHERE clause, 
--whereas TRUNCATE TABLE doesn't support WHERE clause it just removes all the rows.

--TRUNCATE TABLE is faster and uses fewer system resources than DELETE, because DELETE 
--scans the table to generate a count of rows that were affected then delete the rows 
--one by one and records an entry in the database log for each deleted row, while TRUNCATE TABLE 
--just delete all the rows without providing any additional information.

--Tip: Use TRUNCATE TABLE if you just want to delete all the rows and re-create the whole table. 
--Use DELETE either if you want to delete limited number of rows based on specific condition 
--or you don't want to reset the auto-increment value.
