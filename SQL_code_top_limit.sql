--SQL TOP / MySQL LIMIT Clause
--In this tutorial you will learn how to retrieve fixed number of records from the table.

--Limiting Result Sets
--In some situations, you may not be interested in all of the rows returned by a query, for example, 
--if you just want to retrieve the top 10 employees who recently joined the organization, get 
--top 3 students by score, or something like that.

--To handle such situations, you can use SQL's TOP clause in your SELECT statement. However 
--the TOP clause is only supported by the SQL Server and MS Access database systems.

--MySQL provides an equivalent LIMIT clause, whereas Oracle provides ROWNUM clause for 
--the SELECT statement to restrict the number of rows returned by a query.

--SQL TOP Syntax
--The SQL TOP clause is used to limit the number of rows returned. Its basic syntax is:

--The following statement returns top three highest-paid employees from the employees table.
-- Syntax for SQL Server Database  
SELECT TOP 3 * FROM employees
ORDER BY salary DESC;


--You can optionally use the PERCENT keyword after the fixed value in a TOP clause, if you just 
--want to retrieve the percentage of rows instead of fixed number of rows. Fractional values are 
--rounded up to the next integer value (e.g. 1.5 rounded to 2).

--The following statement returns top 30 percent of the highest-paid employees.
-- Syntax for SQL Server Database  
SELECT TOP 30 PERCENT * FROM employees
ORDER BY salary DESC;


--MySQL LIMIT Syntax
--The MySQL's LIMIT clause does the same work as SQL TOP clause. Its basic syntax is:

--The following statement returns top three highest-paid employees from the employees table.
-- Syntax for MySQL Database 
SELECT * FROM employees 
ORDER BY salary DESC LIMIT 3;


--Note: In a SELECT statement, always use an ORDER BY clause with the LIMIT clause. Otherwise, 
--you may not get the desired result.


--Setting Row Offset in LIMIT Clause
--The LIMIT clause accepts an optional second parameter.

--When two parameters are specified, the first parameter specifies the offset of the first row to 
--return i.e. the starting point, whereas the second parameter specifies the maximum number of 
--rows to return. The offset of the initial row is 0 (not 1).

--So, if you want to find out the third-highest paid employee, you can do the following:
-- Syntax for MySQL Database 
SELECT * FROM employees 
ORDER BY salary DESC LIMIT 2, 1;

