--SQL ORDER BY Clause
--In this tutorial you will learn how to sort data returned by a SELECT query in SQL.

--Ordering the Result Set
--Generally when you use the SELECT statement to fetch data from a table, the rows in result set are 
--not in any particular order. If you want your result set in a particular order, you can specify the 
--ORDER BY clause at the end of the statement which tells the server how to sort the data returned by 
--the query. The default sorting order is ascending.


--Sorting Single Column
--The following SQL statement will return all the employees from the employees table and orders the 
--result set by the emp_name column in ascending order.
SELECT * FROM employees 
ORDER BY emp_name ASC;
--You can skip the ASC option and simply use the following syntax. It returns the same result set as 
--previous statement, because the default sorting order is ascending


--Similarly, you can use the DESC option to perform a sorting in descending order. The following statement 
--will orders the result set by the numeric salary column in descending order.
SELECT * FROM employees 
ORDER BY salary DESC;


--Sorting Multiple Columns
--You can also specify multiple columns while sorting. However, the change in result set will not 
--visible until you've some duplicate values in your table.

--If you see the table carefully, you'll find that we've some duplicate values. However, the full name 
--of the trainee "Peter Parker" and "Peter Pan" are different but their first names are same.

--Now execute the following command which orders the result set by the first_name column.
SELECT * FROM trainees 
ORDER BY first_name;

--Now execute this statement which orders the result set by first_name and last_name columns.
SELECT * FROM trainees 
ORDER BY first_name, last_name;

--Did you notice the difference between the previous and the current result set — this time 
--the record of the trainee "Peter Parker" comes after the "Peter Pan".

--Since the first name of both the trainees are same which is "Peter", so the second level 
--ordering is performed at the last_name column for these two trainees that's why the record 
--of the trainee "Peter Parker" comes after the "Peter Pan".

