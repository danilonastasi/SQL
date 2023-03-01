--SQL IN & BETWEEN Operators
--In this tutorial you will learn how to use IN and BETWEEN operators with WHERE clause.

--Working with Range and Membership Conditions
--In the previous chapter we've learned how to combine multiple conditions using the AND and OR 
--operators. However, sometimes this is not sufficient and very productive, for example, if you 
--have to check the values that lie within a range or set of values.

--And here the IN and BETWEEN operators comes in picture that lets you define an exclusive range 
--or a set of values rather than combining the separate conditions.

--The IN Operator
--The IN operator is logical operator that is used to check whether a particular value exists 
--within a set of values or not. Its basic syntax can be given with:

--The following SQL statement will return only those employees whose dept_id is either 1 or 3.
SELECT * FROM employees
WHERE dept_id IN (1, 3);

--Similarly, you can use the NOT IN operator, which is exact opposite of the IN. The following SQL 
--statement will return all the employees except those whose dept_id is not 1 or 3.
SELECT * FROM employees
WHERE dept_id NOT IN (1, 3);


--The BETWEEN Operator
--Sometimes you want to select a row if the value in a column falls within a certain range. This type 
--of condition is common when working with numeric data.

--To perform the query based on such condition you can utilize the BETWEEN operator. It is a 
--logical operator that allows you to specify a range to test, as follow:

--Define Numeric Ranges
--The following SQL statement will return only those employees from the employees table, whose salary falls within the range of 7000 and 9000.
SELECT * FROM employees 
WHERE salary BETWEEN 7000 AND 9000;

--Define Date Ranges
--When using the BETWEEN operator with date or time values, use the CAST() function to explicitly 
--convert the values to the desired data type for best results. For example, if you use a string 
--such as '2016-12-31' in a comparison to a DATE, cast the string to a DATE, as follow:

--The following SQL statement selects all the employees who hired between 1st January 2006 
--(i.e. '2006-01-01') and 31st December 2016 (i.e. '2016-12-31'):
SELECT * FROM employees WHERE hire_date
BETWEEN CAST('2006-01-01' AS DATE) AND CAST('2016-12-31' AS DATE);



--Define String Ranges
--While ranges of dates and numbers are most common, you can also build conditions that search for 
--ranges of strings. The following SQL statement selects all the employees whose name beginning with 
--any of the letter between 'O' and 'Z':
SELECT * FROM employees
WHERE emp_name BETWEEN 'O' AND 'Z';





