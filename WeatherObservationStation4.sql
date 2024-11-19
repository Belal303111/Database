SELECT
(SELECT COUNT(*) FROM STATION) -
(SELECT COUNT(DISTINCT CITY) FROM STATION) AS DIFFERENCE;
-- select the number of cities in the station - 
-- select the number of distinct cities in the station 