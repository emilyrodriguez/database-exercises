-- Modify your first query to order by first name. The first result should be Irena Majewski and the last result should be Vidya Schaft. Update the query to order by first name and then last name. The first result should now be Irena Acton and the last should be Vidya Zweizig.

SELECT * FROM employees WHERE (first_name='Irena' OR first_name='Vidya' OR first_name='Maya') AND gender = 'M' ORDER BY last_name ASC, first_name ASC;

-- Update your queries for employees with 'E' in their last name to sort the results by their employee number. Your results should not change!
SELECT * FROM employees WHERE last_name LIKE '%e' ORDER BY emp_no DESC;

-- Change the query for employees hired in the 90s and born on Christmas such that the first result is the oldest employee who was hired last. It should be Khun Bernini.
SELECT * FROM employees WHERE birth_date LIKE '%-12-25' AND hire_date LIKE '199%' ORDER BY birth_date ASC, hire_date DESC;