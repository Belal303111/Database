select city ,length(city) as new_col
from station
where length(city)=   -- the city with the max length
(
    select max(length(city))
     from station
    )
order by city asc
limit 1;
select city,length(city) as new_col
from station
where length(city)=    --the city with the min length
(
   select min(length(city))
   from station
    )
order by city asc
limit 1;