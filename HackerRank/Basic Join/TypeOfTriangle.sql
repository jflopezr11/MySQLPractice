Write a query
identifying the type of each record in the TRIANGLES table using its three side lengths. 
Output one of the following statements for each record in the
table:

Equilateral:
It's a triangle with 3 sides of equal length.
Isosceles: It's a triangle
with 2 sides of equal length.
Scalene:
It's a triangle with 3 sides of differing lengths.
Not A Triangle: The given values of A, B, and C don't form a triangle.


--ANSWER--

SELECT
    CASE
        WHEN A = B AND B = C THEN 'Equilateral'
        WHEN A + B <= C THEN 'Not A Triangle'
        WHEN A + C <= B THEN 'Not A Triangle'
        WHEN C + B <= A THEN 'Not A Triangle'
        WHEN A = B AND A <> C THEN 'Isosceles'
        WHEN A = C AND A <> B THEN 'Isosceles'
        WHEN B = C AND A <> B THEN 'Isosceles'
        ELSE "Scalene"
    END
FROM Triangles