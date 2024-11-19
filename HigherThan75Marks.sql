SELECT NAME
FROM STUDENTS
WHERE Marks > 75
ORDER BY SUBSTR(NAME,LENGTH(NAME)-2,3) ASC,ID;
-- select the name that order by the last three elements 
-- if the last three element in two names is equal order them by id
