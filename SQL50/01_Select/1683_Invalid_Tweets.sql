-- LeetCode SQL50
-- Problem ID: 1683
-- Problem: Invalid Tweets
-- Difficulty: Easy

SELECT tweet_id 
FROM Tweets
WHERE LENGTH(content) > 15;
