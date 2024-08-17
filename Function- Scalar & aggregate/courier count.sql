select contact_no, count(*) as courier_count from courier
group by contact_no having count(*)>1
order by contact_no;
