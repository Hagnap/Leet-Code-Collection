# Combine Two Tables

## Link to Problem
https://leetcode.com/problems/combine-two-tables/submissions/1097213382/

## Solution
```
    SELECT p.firstName, p.lastName, a.city, a.state
    FROM Person p
    LEFT JOIN Address a ON a.personId = p.personId;
```
