-- LeetCode SQL50
-- Problem ID: 1581
-- Problem: Customer Who Visited but Did Not Make Any Transactions
-- Difficulty: Easy

SELECT v.customer_id , count(*) as count_no_trans
FROM Visits v
LEFT JOIN Transactions t
ON v.visit_id = t.visit_id 
WHERE transaction_id IS NULL
GROUP BY customer_id;
