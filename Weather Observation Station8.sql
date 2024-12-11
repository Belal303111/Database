select distinct CITY
from STATION 
where 
     (
	-- start with [aeiou]
         lower(city) like 'a%'
         or lower(city)  like 'e%'
        or lower(city) like 'i%'
        or lower(city) like 'o%'
        or lower(city) like 'u%'
         )
         And
         (
	-- end with [aeiou]
        lower(city) like '%a'
        or lower(city)  like '%e'
        or lower(city) like'%i' 
        or lower(city) like '%o' 
        or lower(city) like '%u' 
         )
        ;