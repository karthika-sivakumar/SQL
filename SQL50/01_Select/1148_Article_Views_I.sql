-- LeetCode SQL50
-- Problem ID: 1148
-- Problem: Article Views I
-- Difficulty: Easy

SELECT DISTINCT author_id AS id
FROM views
WHERE author_id = viewer_id
ORDER BY author_id;
