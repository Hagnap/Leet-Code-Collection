# Biggest Single Number

## Link to Problem
https://leetcode.com/problems/biggest-single-number/

## Solution

```
SELECT MAX(num) AS num
FROM (
    SELECT num
    FROM MyNumbers
    GROUP BY num
    HAVING COUNT(num) = 1
) AS single_numbers
```
