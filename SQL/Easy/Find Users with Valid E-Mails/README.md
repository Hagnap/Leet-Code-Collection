# Find Users with Valid E-Mails

## Link to Problem
https://leetcode.com/problems/find-users-with-valid-e-mails/


## Solution
```
	SELECT *
	FROM USERS
	WHERE mail LIKE "%@leetcode.com%" # Checks domain
	    AND SUBSTRING(mail, 1, 1) REGEXP "^[a-zA-Z]" # Checks 1st char
	    AND mail NOT REGEXP ".[!?#$+=*^&()%]" # Checks for illegal chars
	    AND LENGTH(mail) - LENGTH(REPLACE(mail, "@", "")) = 1; # Checks to see if there is only one @ char
```