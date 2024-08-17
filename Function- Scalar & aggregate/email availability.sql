select customer_name,customer_address, decode(email, null, 'Not available', 'Available') as EMAIL from customer
where customer_address in ('Chicago', 'Tokyo') order by customer_name desc;