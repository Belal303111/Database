SELECT DISTINCT CITY --to give a unique values of cities
FROM STATION
WHERE MOD(ID,2) =0; --give the even numbers only