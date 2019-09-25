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

| Command | Description |
| --- | --- |
| git status | List all new or modified files |
| git diff | Show file differences that haven't been staged |

-- REGEXP/RLIKE: Regular expression pattern matches
|Pattern | What the pattern matches |
|--- | --- |
|^ | Beginning |
| $ | End |
| [...]	| Any character listed between the square brackets |
[^...]	Any character not listed between the square brackets
p1|p2|p3	Alternation; matches any of the patterns p1, p2, or p3
*	Zero or more instances of preceding element
+	One or more instances of preceding element
{n}	n instances of preceding element
{m,n}	m through n instances of preceding element
