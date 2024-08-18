select s.student_name,d.department_name, m.value from student s join department d on s.department_id=d.department id join mark m on s.student id-m.student_id
where m.subject_id=(
select subject_id from subject where subject_name='Software Engineering
and m. value=(
select max(value) from mark
where subject_id=(select subject_id from subject where subject_name- Software Engineering")

)