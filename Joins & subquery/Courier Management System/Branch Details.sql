select b.branch_id, b.branch_location,b.contact_no from branch b left join courier_status cs on b.branch_id=cs.delivered_branch_id where cs.courier_id is null
order by b.branch_location desc;