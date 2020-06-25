Query the total
population of all cities in CITY where District is California.

--ANSWER--

SELECT SUM(POPULATION)
FROM CITY
WHERE DISTRICT = 'California';