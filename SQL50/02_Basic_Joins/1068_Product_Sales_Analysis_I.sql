-- LeetCode SQL50
-- Problem ID: 1068
-- Problem: Product Sales Analysis I
-- Difficulty: Easy

SELECT p.product_name, s.year, s.price
FROM Sales AS s
LEFT JOIN Product AS p
ON s.product_id = p.product_id;
