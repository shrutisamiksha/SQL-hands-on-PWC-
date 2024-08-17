select * from customer
where (customer_name like 'S%'  or customer_name like 'P%') and email like '%@gmail%
order by  customer_name desc;