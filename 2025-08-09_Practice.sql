-- Topic: Aggregations
SELECT Department, COUNT(*) AS EmployeeCount FROM Employees GROUP BY Department;
SELECT Department, AVG(Salary) AS AvgSalary FROM Employees GROUP BY Department;
