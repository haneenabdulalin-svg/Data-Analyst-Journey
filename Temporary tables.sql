-- Temporary tables


CREATE TEMPORARY TABLE temp_table
(
	first_name varchar(50),
	last_name varchar(50),
	favourite_movie	varchar(100)
	PRIMARY KEY (first_name, last_name, favourite_movie)
);


INSERT INTO temp_table
VALUES ('Alex', 'freberg', 'Lord of the rings : The two towers');

SELECT *
FROM temp_table;

SELECT *
FROM employee_salary;

CREATE TEMPORARY TABLE salary_over_5k
SELECT *
FROM employee_salary
WHERE salary >= 50000;


SELECT *
FROM salary_over_5k;