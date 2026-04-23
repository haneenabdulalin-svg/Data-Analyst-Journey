SELECT first_name, LENGTH(first_name)
FROM employee_demographics
;


SELECT first_name, UPPER(first_name)
FROM employee_demographics
;


SELECT first_name, LOWER(first_name)
FROM employee_demographics
;


SELECT first_name, LEFT(first_name, 4)
FROM employee_demographics
;


SELECT first_name, RIGHT(first_name, 4)
FROM employee_demographics
;

SELECT TRIM('     Skyfall    ')
;


SELECT first_name,
LEFT(first_name, 4),
RIGHT(first_name, 4),
SUBSTRING(first_name, 3, 2),
birth_date,
SUBSTRING(birth_date, 6, 2) AS birth_month
FROM employee_demographics
;


SELECT *
FROM employee_demographics
;


SELECT first_name, REPLACE(first_name, 'a', 'z')
FROM employee_demographics
;


SELECT LOCATE('X', 'Alexander');


SELECT first_name, last_name, 
CONCAT(first_name, ' ', last_name) AS Full_name
FROM employee_demographics
;