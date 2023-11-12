# Combine Two Tables

## Link to Problem
https://leetcode.com/problems/combine-two-tables/submissions/1097213382/

## Solution
```
    SELECT p.firstName, p.lastName, a.city, a.state
    FROM Person p
    LEFT JOIN Address a ON a.personId = p.personId;
```

## Ways to Improve the Solution
- Instead of using aliases for the tables (ex Person p) I could use the table name itself to optimize the query and make it run faster. 