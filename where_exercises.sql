-- Update your query for 'Irena', 'Vidya', or 'Maya' to use OR instead of IN. Add a condition to find everybody with those names who is also male — 441 rows.
SELECT first_name FROM employees WHERE (first_name='Irena' OR first_name='Vidya' OR first_name='Maya') AND gender = 'M';

-- find all employees whose last name starts and ends with 'E' — 899 rows.
SELECT last_name FROM employees WHERE last_name LIKE 'e%e';

-- Find all employees hired in the 90s and born on Christmas — 362 rows.
SELECT * FROM employees WHERE hire_date LIKE '199%' AND birth_date LIKE '%-12-25';

-- Find all employees with a 'q' in their last name but not 'qu' — 547 rows.
SELECT last_name FROM employees WHERE (last_name LIKE '%q%') AND (last_name NOT LIKE '%qu%');