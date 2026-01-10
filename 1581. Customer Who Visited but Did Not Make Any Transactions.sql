# Write your MySQL query statement below
#we get how many times they visited from the number ofinstances in customer_id in visits 
# we get in how many visits they spent the money from distinct counts of visit_id 
# we subtract the number of unique instances in which they spent the money from the number of visits they made.....
# not the question becomes how do we do that in SQL , since i do not know theory regarding this yet.... does not seem like it could be achieved by just left join
select customer_id, count(*) as count_no_trans
from visits 
left join transactions 
using (visit_id)
where transactions.transaction_id is null 
group by visits.customer_id



============NOTES 1==========
GROUP BY turns many rows into one row per group.
customer_id
54
54
30
96
GROUP BY customer_id
54 → [2 rows]
30 → [1 row]
96 → [1 row]

==========NOTES 2===========
COUNT(*) → counts rows
COUNT(column) → counts non-NULL values in that column
we couldve also used COUNT(v.visit_id)


-- summary : 
-- GROUP BY → “make piles”

-- COUNT → “count how many in each pile”

-- COUNT(*) → “count rows in each pile”

-- COUNT(column) → “count non-NULL values in that column”
