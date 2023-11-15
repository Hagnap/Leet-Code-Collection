# Duplicate Emails

## Link to Problem
https://leetcode.com/problems/duplicate-emails/

## Solution
```
SELECT email AS Email
FROM Person
GROUP BY email
HAVING COUNT(email) > 1;
```
