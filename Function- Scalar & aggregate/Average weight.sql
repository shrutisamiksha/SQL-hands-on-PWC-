select from_address, avg(weight) as average_weight from courier
group by from_address having avg (weight)>5
order by from_address desc;