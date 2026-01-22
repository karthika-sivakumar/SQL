-- LeetCode SQL50
-- Problem ID: 1661
-- Problem: Average Time of Process per Machine
-- Difficulty: Easy

SELECT a1.machine_id, round(AVG(a2.timestamp - a1.timestamp),3) as processing_time
FROM Activity as a1, Activity as a2
WHERE 
a1.activity_type = "start"
AND
a2.activity_type = "end"
AND
a1.process_id = a2.process_id
AND
a1.machine_id = a2.machine_id
GROUP BY machine_id;
