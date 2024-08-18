select cr.courier_id,cr.from_address,cr.to_address,cs.status from courier cr join courier_status cs
on cr.courier_id=cs.courier_id
where extract (month from actual_delivered_date)=1
order by to_address;