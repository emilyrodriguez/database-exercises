SELECT roles.name AS role_name, COUNT(users.name) FROM roles
LEFT JOIN users ON users.role_id = roles.id GROUP BY role_name

SELECT
d.dept_name AS 'Department Name', 
CONCAT(e.first_name, ' ', e.last_name) AS 'Department Manager'
FROM `departments` d
    join dept_manager m
    ON d.dept_no =m.dept_no
    join employees e ON m.emp_no = e.emp_no

SELECT
d.dept_name AS 'Department Name', 
CONCAT(e.first_name, ' ', e.lASt_name) AS 'Department Manager'
FROM `departments` d
    join dept_manager m
    ON d.dept_no = m.dept_no
    join employees e ON m.emp_no = e.emp_no
    WHERE m.to_date = '9999-01-01' AND e.gender = 'F'
    
SELECT 
t.title,
COUNT(*)
FROM titles t
    JOIN dept_emp de ON t.emp_no = de.emp_no
    JOIN departments d ON de.dept_no = d.dept_no
WHERE d.dept_name = 'Customer Service'
    AND t.to_date = '9999-01-01'
    AND de.to_date = '9999-01-01'
GROUP BY t.title


SELECT
    d.dept_name, 
    CONCAT(e.first_name, '', e.`last_name`) AS 'Name',
    s.salary AS 'Salary'
FROM departments d 
    JOIN dept_manager dm ON d.dept_no = dm.dept_no
    JOIN employees e ON dm.emp_no = e.emp_no
    JOIN salaries s ON e.emp_no = s.emp_no
WHERE s.to_date = '9999-01-01'
    AND dm.to_date = '9999-01-01'