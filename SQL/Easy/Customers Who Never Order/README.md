# Customers Who Never Order

## Link to Problem
https://leetcode.com/problems/customers-who-never-order/

## Solution
```
SELECT c.name as Customers
FROM Customers c
LEFT JOIN Orders o ON o.customerId = c.id
WHERE o.customerId IS NULL;
```
