-- Return 10 employees in a result set named "full_name" in the format of "lastname, firstname" for each employee.
SELECT CONCAT(last_name, ' ', first_name) AS full_name FROM employees LIMIT 10;

-- Add the date of birth for each employee as "DOB" to the query.
SELECT birth_date AS DOB FROM employees;

-- Update the query to format full name to include the employee number so it is formatted as "employee number - lastname, firstname".
SELECT CONCAT(emp_no, ' ', last_name, ' ', first_name) AS emp_info, birth_date AS DOB FROM employees;