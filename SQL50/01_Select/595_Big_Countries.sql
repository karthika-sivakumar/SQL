-- LeetCode SQL50
-- Problem ID: 595
-- Problem: Big Countries
-- Difficulty: Easy

SELECT name, population, area
FROM world
WHERE area >= 3000000
OR 
population >= 25000000;
