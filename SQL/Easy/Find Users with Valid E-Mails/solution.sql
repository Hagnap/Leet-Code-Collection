SELECT *
FROM USERS
WHERE mail LIKE "%@leetcode.com%" # Checks domain
    AND SUBSTRING(mail, 1, 1) REGEXP "^[a-zA-Z]" # Checks 1st char
    AND mail NOT REGEXP ".[!?#$+=*^&()%]" # Checks for illegal chars
    AND LENGTH(mail) - LENGTH(REPLACE(mail, "@", "")) = 1; # Checks to see if there is only one @ char (There has to be a better solution for this part, I just can't come up with it at this current moment)