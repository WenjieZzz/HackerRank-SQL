### Misunderstood the challenge at first and used the following query. The result contains CITY which does not start AND does not end with vowels.
```MySQL
SELECT DISTINCT(CITY) FROM STATION
WHERE CITY REGEXP '^[^aeiou].*[^aeiou]$';
```

![alt text](https://github.com/WenjieZzz/HackerRank-SQL/blob/master/Not%20AND%20Not.png)

### Actually CITY which does not start with vowels but ends with vowels, and CITY which starts with vowels but does not end with vowels are supposed to be inculded as well.
```MySQL
SELECT DISTINCT(CITY) FROM STATION
WHERE CITY REGEXP '^[^aeiou]|[^aeiou]$';
```
![alt text](https://github.com/WenjieZzz/HackerRank-SQL/blob/master/Not%20OR%20Not.png)

### The following query is also correct and has the same result:
```MySQL
SELECT DISTINCT(CITY) FROM STATION
WHERE CITY NOT RLIKE '^[AEIOU].*[AEIOU]$';
```
