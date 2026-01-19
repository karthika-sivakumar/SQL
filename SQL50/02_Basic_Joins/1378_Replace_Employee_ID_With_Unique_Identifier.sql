-- LeetCode SQL50
-- Problem ID: 1378
-- Problem: Replace Employee ID With The Unique Identifier
-- Difficulty: Easy

SELECT eu.unique_id, e.name
FROM Employees AS e
LEFT JOIN EmployeeUNI AS eu
ON e.id = eu.id
