--SQL UPDATE Statement
--In this tutorial you will learn how to update records in a database table using SQL.

--Updating Table Data
--In the previous chapters we've learnt how to insert data as well as how to select data 
--from a database table based on various conditions. In this tutorial we'll learn to 
--perform one more important task which is updating the existing records in a database table.


--Syntax
--The UPDATE statement is used to update existing data in a table.

UPDATE table_name
SET column1_name = value1, column2_name = value2,...
WHERE condition;

--Here, column1_name, column2_name,... are the names of the columns or fields of a database 
--table whose values you want to update. You can also combine multiple conditions using 
--the AND or OR operators, that you've learned in the previous chapters.

--Warning: The WHERE clause in the UPDATE statement specifies which record or records 
--should be updated. If you omit the WHERE clause, all the records will be updated.


--Updating a Single Column
--The following SQL statement will update the emp_name field of the employees table and 
--set a new value where the employee id i.e. emp_id is equal to 3.
UPDATE employees SET emp_name = 'Sarah Ann Connor'
WHERE emp_id = 3;

--Updating Multiple Columns
--Similarly, you can update multiple columns using a list of comma-separated column name and 
--value pair. The following example will update the salary and dept_id field of an existing 
--employee in the employees table whose emp_id is 5.
UPDATE employees
SET salary = 6000, dept_id = 2
WHERE emp_id = 5;



