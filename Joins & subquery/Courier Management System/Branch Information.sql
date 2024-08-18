select c.courier_id,b1.contact_no as contact_from_branch, b2.contact_no as contact_to_branch from courier c inner join branch b1
on c.from_address=b1.branch_location
inner join branch b2
on c.to_address=b2.branch_location
order by c.courier_id desc;