# Classes More Than 5 Students

## Link to Problem
https://leetcode.com/problems/classes-more-than-5-students/

## Solution
SELECT class
FROM courses
GROUP BY class
HAVING COUNT(student) >= 5;

## Note
It says more than 5 but to pass all of the test cases you have to test for 5 or more.
