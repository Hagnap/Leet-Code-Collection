# Triangle Judgement

## Link to Problem
https://leetcode.com/problems/triangle-judgement/

## Solution
```
SELECT x, y, z,
CASE
    WHEN x < y + z AND y < x + z AND z < x + y THEN "Yes"
    ELSE "No"
END as triangle
FROM Triangle;
```