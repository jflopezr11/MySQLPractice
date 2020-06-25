Samantha was tasked
with calculating the average monthly salaries for all employees in the EMPLOYEES table, 
but did not realize her keyboards  key was broken until after completing the calculation.
She wants your help finding the difference between her miscalculation
(using salaries
with any zeroes removed), 
and the actual average salary.

Write a query calculating the amount of error
(i.e.:  average monthly salaries), and round it up to the next integer.

--Answer--
SELECT CEILING(AVG(SALARY) - AVG(REPLACE(SALARY, 0, '')))
FROM EMPLOYEES; 
