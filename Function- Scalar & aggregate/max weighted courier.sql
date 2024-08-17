select branch_id, max(weight) as max_weight from courier where extract(month from booking_date)<5
group by branch_id order by branch_id;
