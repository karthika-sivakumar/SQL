-- LeetCode SQL50
-- Problem ID: 620
-- Problem: Not Boring Movies
-- Difficulty: Easy

SELECT *
FROM Cinema 
WHERE id % 2 != 0
AND
description != "boring"
ORDER BY rating DESC;
