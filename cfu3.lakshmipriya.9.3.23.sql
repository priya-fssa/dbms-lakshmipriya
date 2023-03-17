USE exercise_hr;

--  1.Write a query to find the name (first_name, last name), department ID and name of 
-- all the employees

SELECT e.first_name, e.last_name, e.department_id, d.department_name 
FROM employees e 
INNER JOIN departments d ON e.department_id = d.department_id;


-- 2.Write a query to display job title, employee name, and the difference between salary 
-- of the employee and minimum salary for the job.

SELECT job_title, first_name, salary-min_salary 'Salary - Min_Salary'
FROM employees
 INNER JOIN jobs;



-- Write a query to find the employee ID, job title, number of days between ending 
-- date and starting date for all jobs in department 90.
SELECT employee_id, job_title, end_date-start_date Days FROM job_history
NATURAL JOIN jobs
WHERE department_id=90;



-- Write a query to get the department name and average salary in the department

SELECT d.department_name, AVG(e.salary) AS 'Average Salary'
FROM departments d
JOIN employees e ON d.department_id = e.department_id
GROUP BY d.department_name;

-- Write a query to display the department name, manager name, and city.

SELECT d.department_name, CONCAT(e.first_name, ' ', e.last_name) AS manager_name, l.city
FROM departments d
JOIN employees e ON d.manager_id = e.employee_id
JOIN locations l ON d.location_id = l.location_id;









