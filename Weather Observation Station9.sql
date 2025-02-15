select distinct city
from station
-- the cities that not start with [aeiou] and [AEIOU]
where (
    city not like 'a%'
    and city  not like 'e%'
    and city  not like 'i%'
    and city not like 'o%'
    and city  not like 'u%')
    and
    (
    city not like 'A%'
    and city  not like 'E%'
    and city  not like 'I%'
    and city not like 'O%'
    and city  not like 'U%');