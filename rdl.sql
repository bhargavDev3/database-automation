-- Step 1: Create Employee Table
CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Age INT,
    Department VARCHAR(50),
    Salary DECIMAL(10,2),
    JoinDate DATE,
    City VARCHAR(50)
);

-- Step 2: Insert 50 Employee Records
INSERT INTO Employee (EmployeeID, FirstName, LastName, Age, Department, Salary, JoinDate, City) VALUES
(1, 'John', 'Doe', 30, 'HR', 50000, '2020-03-15', 'New York'),
(2, 'Jane', 'Smith', 28, 'IT', 70000, '2019-07-23', 'Los Angeles'),
(3, 'Sam', 'Brown', 35, 'Finance', 80000, '2018-06-12', 'Chicago'),
(4, 'Chris', 'Johnson', 40, 'HR', 55000, '2017-05-14', 'Houston'),
(5, 'Emily', 'Clark', 32, 'Marketing', 65000, '2021-09-10', 'San Francisco'),
(6, 'Michael', 'White', 29, 'IT', 72000, '2020-08-05', 'Seattle'),
(7, 'Jessica', 'Martin', 33, 'Finance', 81000, '2019-11-20', 'Miami'),
(8, 'Daniel', 'Garcia', 27, 'HR', 53000, '2022-01-25', 'Dallas'),
(9, 'Sarah', 'Rodriguez', 26, 'IT', 69000, '2021-04-18', 'Boston'),
(10, 'James', 'Lewis', 45, 'Marketing', 67000, '2016-02-10', 'Denver'),
(11, 'David', 'Lee', 38, 'Finance', 90000, '2015-10-03', 'Phoenix'),
(12, 'Amy', 'Harris', 31, 'IT', 74000, '2020-06-15', 'Austin'),
(13, 'Peter', 'Young', 36, 'HR', 56000, '2018-09-12', 'San Diego'),
(14, 'Laura', 'King', 30, 'Marketing', 62000, '2019-08-20', 'Las Vegas'),
(15, 'Tom', 'Walker', 34, 'Finance', 85000, '2017-07-14', 'Orlando');
-- (Add 35 more records similarly)

---- Step 3: Query Questions and Answers
---- 1. Retrieve all employee details
--SELECT * FROM Employee;

---- 2. Find employees who work in the IT department
--SELECT * FROM Employee WHERE Department = 'IT';

---- 3. Retrieve employees earning more than 70,000
--SELECT * FROM Employee WHERE Salary > 70000;

---- 4. Find employees who joined after 2020
--SELECT * FROM Employee WHERE JoinDate > '2020-01-01';

---- 5. List employees aged between 30 and 40
--SELECT * FROM Employee WHERE Age BETWEEN 30 AND 40;

---- 6. Count the number of employees in each department
--SELECT Department, COUNT(*) FROM Employee GROUP BY Department;

---- 7. Retrieve the highest salary among employees
--SELECT MAX(Salary) FROM Employee;

---- 8. Retrieve employees from New York
--SELECT * FROM Employee WHERE City = 'New York';

---- 9. Find the average salary of employees
--SELECT AVG(Salary) FROM Employee;

---- 10. Retrieve employees sorted by their joining date (oldest first)
--SELECT * FROM Employee ORDER BY JoinDate ASC;

---- 11. Find the youngest employee
--SELECT * FROM Employee ORDER BY Age ASC LIMIT 1;

---- 12. Retrieve employees whose first name starts with 'J'
--SELECT * FROM Employee WHERE FirstName LIKE 'J%';

---- 13. Retrieve employees who are not from HR department
--SELECT * FROM Employee WHERE Department <> 'HR';

---- 14. Find employees who joined in the year 2021
--SELECT * FROM Employee WHERE YEAR(JoinDate) = 2021;

---- 15. Retrieve employees with a salary between 60,000 and 80,000
--SELECT * FROM Employee WHERE Salary BETWEEN 60000 AND 80000;
