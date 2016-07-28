-- Use count(*) and GROUP BY to find the number of employees for each gender with those names. Your results should be:
SELECT gender, COUNT(*) FROM employees WHERE (first_name='Irena' OR first_name='Vidya' OR first_name='Maya') AND gender GROUP BY gender;

-- Update your queries for employees whose names start and end with 'E'. Use concat() to combine their first and last name together as a single column in your results.
SELECT CONCAT(first_name, ' ', last_name) AS full_name FROM employees WHERE last_name LIKE '%e' ORDER BY emp_no;


-- use datediff() to find how many days they have been working at the company (Hint: You will also need to use now() or curdate())
SELECT DATEDIFF(now(), hire_date) AS DiffDate FROM employees WHERE birth_date LIKE '%-12-25' AND hire_date LIKE '199%' ORDER BY birth_date ASC, hire_date DESC;

-- Add a GROUP BY clause to your query for last names with 'q' and not 'qu' to find the distinct combination of first and last names. You will find there were some duplicate first and last name pairs in your previous results. Add a count() to your results and use ORDER BY to make it easier to find employees whose unusual name is shared with others.

SELECT last_name, COUNT(*) FROM employees WHERE last_name LIKE '%q%' AND (last_name NOT LIKE '%qu%') GROUP BY last_name ORDER BY last_name; 