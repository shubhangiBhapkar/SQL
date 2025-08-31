-- EMPLOYEE EARNING MORE THAN THEIR MANAGER-- 
USE Practice;
CREATE TABLE Employee1 (
	id int PRIMARY KEY,
    name VARCHAR(20),
    salary INT ,
    managerId int
);

INSERT INTO Employee1 (id,name,salary,managerId) VALUES
	(1,"Joe",70000,3),
    (2,"Henry",80000,4),
    (3,"Sam",60000,Null),
    (4,"Max",90000,Null);
    
SELECT e.name AS Employee
FROM Employee1 e
JOIN Employee m
ON e.managerId = m.id
WHERE e.salary > m.salary;