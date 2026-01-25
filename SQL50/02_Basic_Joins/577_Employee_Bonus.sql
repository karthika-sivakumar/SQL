-- LeetCode SQL50
-- Problem ID: 577
-- Problem: Employee Bonus
-- Difficulty: Easy

SELECT e.name, b.bonus
FROM Employee as e
LEFT JOIN Bonus as b
ON e.empId = b.empId
WHERE bonus < 1000
OR bonus IS NULL;
