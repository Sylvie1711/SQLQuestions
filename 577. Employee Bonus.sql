SELECT e.name, b.bonus
FROM Employee e
LEFT JOIN Bonus b
using (empId)
WHERE b.bonus IS NULL OR b.bonus < 1000;


-- ======= OR ========
select employee.name , bonus.bonus 
from employee
left join bonus 
on(employee.empId = bonus.empId)
where bonus.bonus is null or bonus.bonus < 1000