select branch_id, branch_location, contact_no from branch
where branch id =
(select branch_id from (select branch_id, count(*) as count from courier group by branch_id)
where count=
(select max(count) from (select branch_id,count(*) as count from courier group by branch_id)));