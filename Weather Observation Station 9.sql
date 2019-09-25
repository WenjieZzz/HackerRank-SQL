/*Pattern match is so powerful that once you master it, you never want to use LIKE OR again!*/

SELECT DISTINCT(CITY) FROM STATION
WHERE CITY RLIKE '^[^AEIOU]'
