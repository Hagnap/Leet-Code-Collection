# Not Boring Movies

## Link to Problem
https://leetcode.com/problems/not-boring-movies/

## Solution
SELECT *
FROM Cinema
WHERE description NOT LIKE "boring" AND id % 2 != 0
ORDER BY rating DESC;