-- LeetCode SQL50
-- Problem ID: 1757
-- Problem: Recyclable and Low Fat Products
-- Difficulty: Easy

SELECT product_id
FROM products
WHERE low_fats = 'Y'
AND recyclable = 'Y';
