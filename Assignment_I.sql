-- Create a database named Name_RollNo.
CREATE DATABASE Aman_147;

USE Aman_147;

-- Q2Create an employee table using the given attribute names and data types.
CREATE TABLE
    employee (
        employee_id INT,
        employee_name VARCHAR(50),
        department VARCHAR(30),
        designation VARCHAR(30),
        salary DECIMAL(10, 2)
    );

-- Q3 Insert the given 5 employee records into the employee table.
INSERT INTO
    employee
VALUES
    (101, "Ankit Sharma", "IT", "Developer", 45000.00);

INSERT INTO
    employee
VALUES
    (102, "Priya Das", "HR", "Manager", 55000.00);

INSERT INTO
    employee
VALUES
    (103, "Rahul Sen", "IT", "Tester", 40000.00);

INSERT INTO
    employee
VALUES
    (
        104,
        "Sneha Roy",
        "Finance",
        "Accountant",
        48000.00
    );

INSERT INTO
    employee
VALUES
    (
        105,
        "Arjun Mehta",
        "Sales",
        "Executive",
        35000.00
    );

-- Q4 Display all the records from the employee table.
SELECT
    *
FROM
    employee;

-- Q5 Display only the employee_name and department of all employees.
SELECT
    employee_name,
    department
FROM
    employee;

-- Q6 Display the details of employees who belong to the IT department.
SELECT
    *
FROM
    employee
WHERE
    department = "IT";