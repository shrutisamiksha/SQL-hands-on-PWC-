select courier_id, from_address, to_address, add_months (expected_delivery_date, 1) as delayed_delivery_date from courier
where extract(month from booking_date)=8
order by to_address desc;