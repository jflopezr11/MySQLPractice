Query a count
of the number of cities in CITY having a Population larger than 100000.

--ANSWER-- 

SELECT COUNT(NAME)
FROM CITY
WHERE POPULATION > 100000;