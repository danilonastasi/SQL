-- In this tutorial you will learn how to insert records in a database table using SQL.

-- Inserting Data in Table
-- In the preceding chapter we've created a table named persons in our demo database. 
-- Now it's time to insert some data inside our newly created database table.

-- The INSERT INTO statement is used to insert new rows in a database table.

-- Syntax
-- The basic syntax for inserting data into a table can be given with:

-- INSERT INTO table_name (column1,column2,...) VALUES (value1,value2,...);

-- Step 1: View Table Structure
-- Before adding record it's a good idea to obtain the information about the table structure. 
-- Execute the following command on MySQL command-line. It will display the information about 
-- the columns in the persons table i.e. column name, data type, constraints etc.

mysql> DESCRIBE persons;

-- You can see the column information or structure of any table in MySQL and Oracle database 
-- using the command DESCRIBE table_name;, whereas EXEC sp_columns table_name; in SQL Server 
-- (replace the table_name with actual table name).

-- Step 2: Adding Records to a Table
-- The following statement inserts a new row in persons table.

INSERT INTO persons (name, birth_date, phone)
VALUES ('Peter Wilson', '1990-07-15', '0711-020361');
-- Did you notice, we didn't insert any value for id field? Because, if you remember from 
-- the create table chapter, the id field was marked with AUTO_INCREMENT flag, which tells 
- MySQL to automatically assign a value to this field if it is left unspecified.

-- Note: Non-numeric values like strings and dates must always be surrounded by quotes, whereas 
-- numeric values should never be enclosed within quotes. Also, if your string itself contains 
-- quotes you should escape it with backslash like 'Let\'s go'.

-- Similarly, insert another row into the persons table, as follow:

INSERT INTO persons (name, birth_date, phone)
VALUES ('Carrie Simpson', '1995-05-01', '0251-031259');
-- Insert one more row into the persons table, in a similar manner:

INSERT INTO persons (name, birth_date, phone)
VALUES ('Victoria Ashworth', '1996-10-17', '0695-346721');

