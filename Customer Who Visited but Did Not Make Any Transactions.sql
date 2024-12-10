# Write your MySQL query statement below
SELECT Distinct Visits.customer_id ,count(Visits.customer_id) 
as count_no_trans
FROM Visits
left Join Transactions -- from visit only but with the join constraints
ON Visits.visit_id = Transactions.visit_id 
where  Transactions.visit_id is NULL -- لا يوجد اي تعاملات
 group by Visits.customer_id 


-- anouther solustion without using join

# Write your MySQL query statement below
-- select customer_id , count(visit_id) as count_no_trans from Visits
-- where 
-- visit_id not in (select  visit_id from Transactions)
-- group by customer_id;


-- another solution by using not Exists

-- SELECT customer_id, COUNT(visit_id) as count_no_trans 
-- FROM Visits v
-- WHERE NOT EXISTS (
--	SELECT visit_id FROM Transactions t 
--	WHERE t.visit_id = v.visit_id
--	)
-- GROUP BY customer_id


