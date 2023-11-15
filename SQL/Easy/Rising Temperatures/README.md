# Rising Temperatures

## Link to Problem
https://leetcode.com/problems/rising-temperature/

## Solution
```
SELECT current_day.id AS Id
FROM Weather as current_day, Weather as previous_day
WHERE current_day.temperature > previous_day.temperature AND DATEDIFF(current_day.recordDate, previous_day.recordDate) = 1
ORDER BY current_day.id;
```
