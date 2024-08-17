select courier_id, to_char(booking_date, 'DDMMYYYY') as formatted_date from courier
where weight < 5
order by courier_id desc;