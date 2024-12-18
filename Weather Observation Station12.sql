
select distinct city
from station
where 
     (
    -- start with [aeiou]
         lower(city) not like 'a%'
         and lower(city) not  like 'e%'
        and lower(city) not like 'i%'
        and lower(city) not like 'o%'
        and lower(city) not like 'u%'
         )
         and
         (
    -- end with [aeiou]
        lower(city) not like '%a'
        and lower(city) not  like '%e'
        and lower(city) not like'%i' 
        and lower(city) not like '%o' 
        and lower(city) not like '%u' 
         )
        ;