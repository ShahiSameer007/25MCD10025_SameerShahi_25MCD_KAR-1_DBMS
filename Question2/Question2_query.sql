-- Ques 2
-- Creating Table
CREATE TABLE Employee(
    EmpID INT PRIMARY KEY,
    EmpName VARCHAR(50),
    Salary INT );

-- Inserting Values
INSERT INTO Employee VALUES
(1, 'Rahul', 45000),
(2, 'Priya', 60000),
(3, 'Amit', 75000),
(4, 'Neha', 30000),
(5, 'Karan', 90000);

-- Main Query
CREATE VIEW HighSalaryEmployees AS
SELECT EmpID, EmpName, Salary
FROM Employee
WHERE Salary > 50000;

SELECT * FROM HighSalaryEmployees;
