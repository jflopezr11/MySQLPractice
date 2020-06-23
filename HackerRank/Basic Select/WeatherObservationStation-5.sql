Query the two cities in STATION with the shortest and longest CITY names, 
as well as their respective lengths (i.e.: number of characters in the name). 
If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.


--ANSWER--

SELECT CITY, LENGTH(CITY) FROM Station ORDER BY LENGTH(CITY) DESC, CITY ASC LIMIT 1;
SElECT CITY, LENGTH(CITY) FROM Station ORDER BY CHAR_LENGTH(CITY) ASC, CITY ASC LIMIT 1;