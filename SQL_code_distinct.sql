--SQL DISTINCT Clause
--In this tutorial you will learn how to remove duplicate values from a result set.

--Retrieving Distinct Values
--When fetching data from a database table, the result set may contain duplicate rows or 
--values. If you want to remove these duplicate values you can specify the keyword 
--DISTINCT directly after the SELECT keyword, as demonstrated below:

--The DISTINCT clause is used to remove duplicate rows from the result set:

--Note: The DISTINCT clause behaves similar to the UNIQUE constraint, except in the way 
-it treats nulls. Two NULL values are considered unique, while at the same time they are 
--not considered distinct from each other.

--Now execute the following statement which returns all the rows from the city column of this table.
SELECT city FROM customers;

--If you see the output carefully, you'll find the city "Madrid" appears two times in our 
--result set, which is not good. Well, let's fix this problem.

--Removing Duplicate Data
--The following statement uses DISTINCT to generate a list of all city in the customers table.
SELECT DISTINCT city FROM customers;

--As you see this time there is no duplicate values in our result set.

--Note: If you use the SELECT DISTINCT statement for a column that has multiple NULL values, 
--Then SQL keeps one NULL value and removes others from the result set, because DISTINCT 
--treats all the NULL values as the same value.
