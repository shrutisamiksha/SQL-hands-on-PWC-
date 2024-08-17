select courier_id, delivered_branch_id, to_date(actual_delivered_date)+2 as feedback_date from courier status
where status 'Delivered'
order by feedback_date desc;