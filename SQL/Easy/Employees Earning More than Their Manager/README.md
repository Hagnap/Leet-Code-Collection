# Employees Earning More Than Their Boss

## Link to Problem
https://leetcode.com/problems/employees-earning-more-than-their-managers/submissions/1098600829/

## Solution

```
SELECT e.name AS Employee
FROM Employee e, Employee m
WHERE e.managerId = m.id AND e.salary > m.salary;
```
