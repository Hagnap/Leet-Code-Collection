# Big Countries

## Link to Problem
https://leetcode.com/problems/big-countries/


## Solution
```
	SELECT name, population, area
	FROM WORLD
	WHERE area >= 3000000 OR population >= 25000000;
```