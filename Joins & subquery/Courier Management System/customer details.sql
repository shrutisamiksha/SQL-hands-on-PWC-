select c.customer_name,c.contact_no,cr.to_address
from customer c join courier cr
on c.contact_no=cr.contact_no
group by c.customer_name,c.contact_no,cr.to_address having count(cr.to_address)>1
order by c.customer_name;