/*WHERE*/
/*LIKE*/
/*DISTINCT*/
/*OR*/

SELECT DISTINCT(CITY) FROM STATION 
WHERE CITY LIKE 'A%' 
OR CITY LIKE 'E%' 
OR CITY LIKE 'I%' 
OR CITY LIKE 'O%' 
OR CITY LIKE 'U%';

-- Better Solution from  
-- Author: Rodney Shaghoulian
-- Github: github.com/RodneyShag

SELECT DISTINCT CITY FROM STATION
WHERE CITY REGEXP '^[aeiou]';

-- REGEXP/RLIKE: Regular expression pattern matches
Ref: https://www.tutorialspoint.com/mysql/mysql-regexps.htm
