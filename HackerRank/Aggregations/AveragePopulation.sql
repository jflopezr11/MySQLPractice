Query the average
population for all cities in CITY, rounded down to the nearest integer.

--ANSWER--

SELECT FLOOR(AVG(POPULATION))
FROM CITY; 