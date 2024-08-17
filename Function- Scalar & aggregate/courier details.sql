select courier_id, to_address, weight, cost, case
when weight between 1 and 5 then 'Less Cost' when weight between 6 and 9 then 'Average Cost' else 'High Cost"
end as COMMENTS from courier
where from_address 'Chicago order by to_address desc;