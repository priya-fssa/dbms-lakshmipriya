
CREATE DATABASE IF NOT EXISTS todos;
USE todos;

CREATE TABLE IF NOT EXISTS todos 
(id INT PRIMARY KEY AUTO_INCREMENT,
task VARCHAR(255),
dueDate DATE,
isEditing TINYINT);

INSERT INTO todos (task, dueDate, isEditing) VALUES 
('Finish writing report', '2023-03-05', 0),
('Buy groceries', '2023-02-20', 0),
('Book dentist appointment', '2023-02-21', 0),
('Prepare for presentation', '2023-03-02', 0),
('Clean the house', '2023-02-24', 0),
('Go for a run', '2023-02-17', 0),
('Read a book', '2023-02-22', 0),
('Meet with client', '2023-03-01', 0),
('Pay rent', '2023-02-28', 0),
('Plan vacation', '2023-03-10', 0),
('Attend yoga class', '2023-02-18', 0),
('Finish coding project', '2023-03-07', 0),
('Visit grandparents', '2023-02-27', 0),
('Buy new shoes', '2023-02-25', 0),
('Do laundry', '2023-02-19', 0),
('Take dog for a walk', '2023-02-21', 0),
('Send out invoices', '2023-03-04', 0),
('Get a haircut', '2023-02-23', 0),
('Meet with colleagues', '2023-02-28', 0),
('Create marketing plan', '2023-03-03', 0),
('Practice guitar', '2023-02-20', 0),
('File taxes', '2023-03-15', 0),
('Buy birthday gift', '2023-03-08', 0),
('Go to the gym', '2023-02-19', 0),
('Make doctor appointment', '2023-02-23', 0),
('Finish online course', '2023-03-06', 0),
('Clean out closet', '2023-02-24', 0),
('Meet with mentor', '2023-03-01', 0),
('Pay credit card bill', '2023-03-02', 0),
('Go on a hike', '2023-02-18', 0),
('Start new project', '2023-03-05', 0),
('Buy plane tickets', '2023-03-10', 0),
('Meet with friend', '2023-03-08', 0),
('Get oil change', '2023-02-23', 0),
('Organize desk', '2023-02-21', 0),
('Submit job application', '2023-03-07', 0),
('Buy new phone', '2023-02-25', 0),
('Go to dentist', '2023-03-12', 0),
('Clean out fridge', '2023-02-24', 0),
('Finish book', '2023-02-22', 0),
('Attend networking event', '2023-03-04', 0),
('Take online course', '2023-02-20', 0),
('Plan dinner party', '2023-03-10', 0),
('Meet with business partner', '2023-03-01', 0),
('Submit proposal', '2023-03-05', 0);


-- Write a query to get the total salaries payable to employees.
USE exercise_hr;

SELECT*
FROM employees
where SALARY;

DROP TABLE user;

