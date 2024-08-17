select upper(customer_name) as NAME, lower(Customer_address) as ADDRESS from customer where length (Customer_address)=6
order by customer_name;