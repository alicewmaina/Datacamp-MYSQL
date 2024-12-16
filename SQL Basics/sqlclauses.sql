SELECT * 
FROM world.city
WHERE CountryCode = 'AGO' OR District ='Benguela';

SELECT ID, District, Population
FROM world.city
WHERE CountryCode = 'NLD';

SELECT ID, District, Population
FROM world.city
WHERE CountryCode = 'NLD'
ORDER BY District ASC
LIMIT 10;

SELECT ID, District, Population
FROM world.city
WHERE CountryCode = 'NLD';

SELECT * 
FROM world.city
WHERE District LIKE 'B%';

SELECT * 
FROM world.city
WHERE District LIKE '%a';

SELECT *
FROM world.city 
ORDER BY Population ASC;




SELECT *
FROM world.country
WHERE Code ='AIA';

SELECT AVG (Population) AS avgpopulation
FROM world.city;

SELECT CountryCode, SUM(Population) AS totalpopulation
FROM world.city
GROUP BY CountryCode
HAVING totalpopulation >10000000;


SELECT CountryCode, SUM(Population) AS totalpopulation
FROM world.city
GROUP BY CountryCode
HAVING totalpopulation <1000;


SELECT UPPER(Name) AS "UPPERCASE NAME"
FROM world.city;
