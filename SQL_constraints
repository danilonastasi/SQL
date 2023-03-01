-- In this tutorial you will learn how to use SQL constraints.

-- What is Constraint?
-- A constraint is simply a restriction placed on one or more columns of a table to limit 
-- the type of values that can be stored in that column. Constraints provide a standard mechanism 
-- to maintain the accuracy and integrity of the data inside a database table.

-- There are several different types of constraints in SQL, including:

-- NOT NULL Constraint
-- The NOT NULL constraint specifies that the column does not accept NULL values.

-- This means if NOT NULL constraint is applied on a column then you cannot insert 
-- a new row in the table without adding a non-NULL value for that column.

-- The following SQL statement creates a table named persons with four columns, 
-- out of which three columns, id, name and phone do not accept NULL values.

CREATE TABLE persons (
    id INT NOT NULL,
    name VARCHAR(30) NOT NULL,
    birth_date DATE,
    phone VARCHAR(15) NOT NULL
);

-- Note: A null value or NULL is different from zero (0), blank, or a zero-length 
-- character string such as ''. NULL means that no entry has been made.

-- PRIMARY KEY Constraint
-- The PRIMARY KEY constraint identify the column or set of columns that have values that 
-- uniquely identify a row in a table. No two rows in a table can have the same primary key value. 
-- Also, you cannot enter NULL value in a primary key column.

-- The following SQL statement creates a table named persons and specifies the id column as the 
-- primary key. That means this field does not allow NULL or duplicate values.

CREATE TABLE persons (
    id INT NOT NULL PRIMARY KEY,
    name VARCHAR(30) NOT NULL,
    birth_date DATE,
    phone VARCHAR(15) NOT NULL
);

-- Tip: The primary key typically consists of one column in a table, however more than one column can 
-- comprise the primary key, e.g. either the employee's email address or assigned identification number 
-- is the logical primary key for an employee table.

-- UNIQUE Constraint
-- The UNIQUE constraint restricts one or more columns to contain unique values within a table.

-- Although both a UNIQUE constraint and a PRIMARY KEY constraint enforce uniqueness, use a UNIQUE 
-- constraint instead of a PRIMARY KEY constraint when you want to enforce the uniqueness of a column, 
-- or combination of columns, that is not the primary key.

-- The following SQL statement creates a table named persons and specifies the phone column as unique. 
-- That means this field does not allow duplicate values.

CREATE TABLE persons (
    id INT NOT NULL PRIMARY KEY,
    name VARCHAR(30) NOT NULL,
    birth_date DATE,
    phone VARCHAR(15) NOT NULL UNIQUE
);

-- Note: Multiple UNIQUE constraints can be defined on a table, whereas only one PRIMARY KEY 
-- constraint can be defined on a table. Also, unlike PRIMARY KEY constraints, the UNIQUE 
-- constraints allow NULL values.

-- DEFAULT Constraint
-- The DEFAULT constraint specifies the default value for the columns.

-- A column default is some value that will be inserted in the column by the database 
-- engine when an INSERT statement doesn't explicitly assign a particular value.

-- The following SQL statement creates a default for the country column.

CREATE TABLE persons (
    id INT NOT NULL PRIMARY KEY,
    name VARCHAR(30) NOT NULL,
    birth_date DATE,
    phone VARCHAR(15) NOT NULL UNIQUE,
    country VARCHAR(30) NOT NULL DEFAULT 'Australia'
);

-- Note: If you define a table column as NOT NULL, but assign the column a default value, 
-- then in the INSERT statement you don't need to explicitly assign a value for that column 
-- in order to insert a new row in the table.

-- FOREIGN KEY Constraint
-- A foreign key (FK) is a column or combination of columns that is used to establish 
-- and enforce a relationship between the data in two tables.

-- Here's a sample diagram showing the relationship between the employees and departments 
-- table. If you look at it carefully, you will notice that the dept_id column of the employees 
-- table matches the primary key column of the departments table. Therefore, the dept_id column 
-- of the employees table is the foreign key to the departments table.

-- In MySQL you can create a foreign key by defining a FOREIGN KEY constraint when you create 
-- a table as follow. The following statement establishes a foreign key on the dept_id column of 
-- the employees table that references the dept_id column of the departments table.

CREATE TABLE employees (
    emp_id INT NOT NULL PRIMARY KEY,
    emp_name VARCHAR(55) NOT NULL,
    hire_date DATE NOT NULL,
    salary INT,
    dept_id INT,
    FOREIGN KEY (dept_id) REFERENCES departments(dept_id)
);


-- CHECK Constraint
-- The CHECK constraint is used to restrict the values that can be placed in a column.

-- For example, the range of values for a salary column can be limited by creating a CHECK constraint 
-- that allows values only from 3,000 to 10,000. This prevents salaries from being entered beyond 
-- the regular salary range. Here's an example:

CREATE TABLE employees (
    emp_id INT NOT NULL PRIMARY KEY,
    emp_name VARCHAR(55) NOT NULL,
    hire_date DATE NOT NULL,
    salary INT NOT NULL CHECK (salary >= 3000 AND salary <= 10000),
    dept_id INT,
    FOREIGN KEY (dept_id) REFERENCES departments(dept_id)
);

-- Note: MySQL does not support SQL check constraint. The CHECK clause is parsed however 
-- but ignored by all storage engines of the MySQL.
