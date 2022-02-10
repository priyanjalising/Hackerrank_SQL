/*Given the CITY and COUNTRY tables, query the sum of the populations of all cities where the CONTINENT is 'Asia'.
Note: CITY.CountryCode and COUNTRY.Code are matching key columns.*/

SELECT SUM(c.population)
FROM CITY c LEFT JOIN COUNTRY co ON c.CountryCode=co.Code
WHERE co.CONTINENT='Asia';
