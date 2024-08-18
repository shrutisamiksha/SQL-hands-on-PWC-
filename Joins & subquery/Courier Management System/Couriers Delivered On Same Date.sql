select C1.courier_id as courier1, C2.courier_id as courier2, C2.actual_delivered_date
from courier_status C1 join courier_status C2
on C1.actual_delivered_date=C2.actual_delivered_date
where C1.courier_id <> C2.courier_id
order by C2.actual_delivered_date desc, C1.courier_id desc;