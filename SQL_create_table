-- In this tutorial you will learn how to create a table inside the database using SQL.

-- In the previous chapter we have learned how to create a database on the database 
-- server. Now it's time to create some tables inside our database that will actually 
-- hold the data. A database table simply organizes the information into rows and columns.

-- To understand this syntax easily, let's create a table in our demo database. 
-- Type the following statement on MySQL command-line tool and press enter:

-- Syntax for MySQL Database 
CREATE TABLE persons (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    birth_date DATE,
    phone VARCHAR(15) NOT NULL UNIQUE
);
 
-- Syntax for SQL Server Database 
CREATE TABLE persons (
    id INT NOT NULL PRIMARY KEY IDENTITY(1,1),
    name VARCHAR(50) NOT NULL,
    birth_date DATE,
    phone VARCHAR(15) NOT NULL UNIQUE
);


-- The above statement creates a table named persons with four columns id, name, birth_date and phone. 
-- Notice that each column name is followed by a data type declaration; this declaration specifies 
-- that what type of data the column will store, whether integer, string, date, etc.

-- Some data types can be declared with a length parameter that indicates how many characters 
-- can be stored in the column. For example, VARCHAR(50) can hold up to 50 characters.

-- Note: The data type of the columns may vary depending on the database system. For example, 
-- MySQL and SQL Server supports INT data type for integer values, whereas the Oracle database 
-- supports NUMBER data type.

--The NOT NULL constraint ensures that the field cannot accept a NULL value.

--The PRIMARY KEY constraint marks the corresponding field as the table's primary key.

--The AUTO_INCREMENT attribute is a MySQL extension to standard SQL, which tells MySQL to 
--automatically assign a value to this field if it is left unspecified, by incrementing 
--the previous value by 1. Only available for numeric fields.

--The UNIQUE constraint ensures that each row for a column must have a unique value.

CREATE TABLE IF NOT EXISTS persons (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    birth_date DATE,
    phone VARCHAR(15) NOT NULL UNIQUE
);
