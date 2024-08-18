select student name from student
where student_id in (
select student id from mark
where subject_id=(
select subject_id from subject where subject_name 'Software Engineering'
) and value-(
select max(value) from mark where subject_id=( select subject_id from subject where subject_name='Software Engineering
)))
order by student_name;