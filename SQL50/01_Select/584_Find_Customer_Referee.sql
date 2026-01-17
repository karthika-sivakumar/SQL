-- LeetCode SQL50
-- Problem ID: 584
-- Problem: Find Customer Referee
-- Difficulty: Easy

SELECT name
FROM customer
WHERE referee_id != 2
OR referee_id IS NULL;
