-- Topic: Window Functions
SELECT Name, Salary, RANK() OVER (ORDER BY Salary DESC) AS SalaryRank
FROM Employees;
