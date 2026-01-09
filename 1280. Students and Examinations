select 
students.student_id
students.student_name
subjects.subject_name,
count(examinations.student_id) as attended_exams


from students 
join subjects
left join examinations 
on students.student_id = examinattions.student_id 
and subjects.subject_name = examinations.subject_name
group by 
students.student_id, students.student_name, subjects.subject_name
order by students.student_id, subjects.subject_name;



=======NOTES========
important fact is that we use cross join to create a grid when we 
only need valid results and no null values

i tried using 1=1 left join to create a grid and got 
stuck on the question for a while .....

use 1=1 left join when null results are needed and cross join when they
are not needed... basically 