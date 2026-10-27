-- 1. Create & Use HR Database
CREATE DATABASE hr_analytics_db;
USE hr_analytics_db;

-- 2. Departments Table
CREATE TABLE Departments (
    department_id INT,
    department_name VARCHAR(100)
);


INSERT INTO Departments (department_id, department_name) 
VALUES 
(1, 'Human Resources'),
(2, 'IT & Engineering'),
(3, 'Sales & Marketing'),
(4, 'Finance');


-- 3. Employees Table
CREATE TABLE Employees (
    employee_id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    gender VARCHAR(20),
    hire_date DATE,
    department_id INT,
    job_title VARCHAR(100),
    attrition_status VARCHAR(10)
);
INSERT INTO Employees (employee_id, first_name, last_name, email, gender, hire_date, department_id, job_title, attrition_status)
VALUES
(1, 'Ahmed', 'Raza', 'ahmed.raza@email.com', 'Male', '2021-03-15', 2, 'Software Engineer', 'Active'),
(2, 'Sara', 'Khan', 'sara.khan@email.com', 'Female', '2020-06-10', 1, 'HR Manager', 'Active'),
(3, 'Usman', 'Ali', 'usman.ali@email.com', 'Male', '2019-11-01', 3, 'Sales Executive', 'Resigned'),
(4, 'Fatima', 'Sheikh', 'fatima.sheikh@email.com', 'Female', '2022-01-20', 2, 'Data Analyst', 'Active'),
(5, 'Bilal', 'Hassan', 'bilal.hassan@email.com', 'Male', '2018-08-12', 4, 'Financial Analyst', 'Resigned'),
(6, 'Ayesha', 'Malik', 'ayesha.malik@email.com', 'Female', '2021-09-05', 3, 'Marketing Lead', 'Active'),
(7, 'Hamza', 'Tariq', 'hamza.tariq@email.com', 'Male', '2023-02-14', 2, 'DevOps Engineer', 'Active'),
(8, 'Zainab', 'Siddiqui', 'zainab.s@email.com', 'Female', '2020-04-18', 1, 'HR Specialist', 'Resigned'),
(9, 'Ali', 'Ahmed', 'ali.ahmed@email.com', 'Male', '2022-05-10', 2, 'Web Developer', 'Active'),
(10, 'Hira', 'Nawaz', 'hira.nawaz@email.com', 'Female', '2021-07-22', 1, 'HR Assistant', 'Active'),
(11, 'Usama', 'Khalid', 'usama.khalid@email.com', 'Male', '2020-03-12', 3, 'Sales Manager', 'Active'),
(12, 'Mariam', 'Iqbal', 'mariam.iqbal@email.com', 'Female', '2023-01-05', 4, 'Accountant', 'Active'),
(13, 'Saad', 'Qureshi', 'saad.qureshi@email.com', 'Male', '2019-09-17', 2, 'Backend Developer', 'Resigned'),
(14, 'Noor', 'Fatima', 'noor.fatima@email.com', 'Female', '2022-11-25', 3, 'Marketing Executive', 'Active'),
(15, 'Danish', 'Rauf', 'danish.rauf@email.com', 'Male', '2020-12-01', 4, 'Finance Manager', 'Active'),
(16, 'Iqra', 'Yousaf', 'iqra.yousaf@email.com', 'Female', '2021-04-14', 1, 'Recruiter', 'Active'),
(17, 'Fahad', 'Mehmood', 'fahad.mehmood@email.com', 'Male', '2018-06-20', 2, 'System Administrator', 'Resigned'),
(18, 'Laiba', 'Aslam', 'laiba.aslam@email.com', 'Female', '2023-03-08', 3, 'SEO Specialist', 'Active'),
(19, 'Taha', 'Javed', 'taha.javed@email.com', 'Male', '2022-08-19', 2, 'Frontend Developer', 'Active'),
(20, 'Sana', 'Rashid', 'sana.rashid@email.com', 'Female', '2019-02-11', 4, 'Auditor', 'Resigned'),
(21, 'Waleed', 'Akram', 'waleed.akram@email.com', 'Male', '2021-10-06', 3, 'Sales Representative', 'Active'),
(22, 'Mahnoor', 'Shah', 'mahnoor.shah@email.com', 'Female', '2020-05-28', 1, 'HR Coordinator', 'Active'),
(23, 'Arslan', 'Butt', 'arslan.butt@email.com', 'Male', '2022-02-16', 2, 'Database Administrator', 'Active'),
(24, 'Komal', 'Naseer', 'komal.naseer@email.com', 'Female', '2021-12-09', 4, 'Financial Assistant', 'Active'),
(25, 'Zeeshan', 'Abbasi', 'zeeshan.abbasi@email.com', 'Male', '2019-07-03', 3, 'Business Development Executive', 'Resigned'),
(26, 'Anum', 'Khalil', 'anum.khalil@email.com', 'Female', '2023-04-17', 1, 'Talent Acquisition Specialist', 'Active'),
(27, 'Farhan', 'Saeed', 'farhan.saeed@email.com', 'Male', '2020-09-21', 2, 'QA Engineer', 'Active'),
(28, 'Eman', 'Tariq', 'eman.tariq@email.com', 'Female', '2022-06-13', 3, 'Brand Manager', 'Active'),
(29, 'Shahzaib', 'Anwar', 'shahzaib.anwar@email.com', 'Male', '2018-10-30', 4, 'Tax Analyst', 'Resigned'),
(30, 'Rida', 'Jamal', 'rida.jamal@email.com', 'Female', '2021-02-08', 1, 'HR Executive', 'Active'),
(31, 'Ammar', 'Nadeem', 'ammar.nadeem@email.com', 'Male', '2023-05-22', 2, 'Mobile App Developer', 'Active'),
(32, 'Mishal', 'Khan', 'mishal.khan@email.com', 'Female', '2020-08-15', 3, 'Content Writer', 'Active'),
(33, 'Talha', 'Siddiq', 'talha.siddiq@email.com', 'Male', '2019-12-04', 4, 'Investment Analyst', 'Resigned'),
(34, 'Alina', 'Raza', 'alina.raza@email.com', 'Female', '2022-09-27', 1, 'HR Officer', 'Active'),
(35, 'Rehan', 'Shafiq', 'rehan.shafiq@email.com', 'Male', '2021-06-16', 2, 'Cloud Engineer', 'Active'),
(36, 'Mehwish', 'Akhtar', 'mehwish.akhtar@email.com', 'Female', '2023-07-11', 3, 'Social Media Manager', 'Active'),
(37, 'Shayan', 'Mirza', 'shayan.mirza@email.com', 'Male', '2020-01-19', 4, 'Budget Analyst', 'Active'),
(38, 'Kinza', 'Farooq', 'kinza.farooq@email.com', 'Female', '2019-05-23', 1, 'Training Specialist', 'Resigned'),
(39, 'Imran', 'Haider', 'imran.haider@email.com', 'Male', '2022-03-29', 2, 'Network Engineer', 'Active'),
(40, 'Sehrish', 'Amin', 'sehrish.amin@email.com', 'Female', '2021-11-12', 3, 'Market Research Analyst', 'Active'),
(41, 'Noman', 'Yasin', 'noman.yasin@email.com', 'Male', '2018-04-09', 4, 'Senior Accountant', 'Resigned'),
(42, 'Amna', 'Zahid', 'amna.zahid@email.com', 'Female', '2023-08-02', 1, 'HR Business Partner', 'Active'),
(43, 'Rizwan', 'Ashraf', 'rizwan.ashraf@email.com', 'Male', '2020-10-14', 2, 'Software Tester', 'Active'),
(44, 'Dua', 'Sajjad', 'dua.sajjad@email.com', 'Female', '2022-12-06', 3, 'Digital Marketing Specialist', 'Active'),
(45, 'Kamran', 'Aziz', 'kamran.aziz@email.com', 'Male', '2019-03-18', 4, 'Finance Officer', 'Resigned'),
(46, 'Sadia', 'Parveen', 'sadia.parveen@email.com', 'Female', '2021-08-24', 1, 'Payroll Specialist', 'Active'),
(47, 'Asad', 'Farooq', 'asad.farooq@email.com', 'Male', '2023-09-19', 2, 'Security Engineer', 'Active'),
(48, 'Nimra', 'Saleem', 'nimra.saleem@email.com', 'Female', '2020-07-07', 3, 'Public Relations Officer', 'Active'),
(49, 'Owais', 'Rasheed', 'owais.rasheed@email.com', 'Male', '2022-04-21', 4, 'Cost Accountant', 'Active'),
(50, 'Rabia', 'Nadeem', 'rabia.nadeem@email.com', 'Female', '2021-01-13', 1, 'Recruitment Manager', 'Active');

-- 4. Performance & Salary Table
CREATE TABLE Employee_Details (
    detail_id INT ,
    employee_id INT,
    monthly_salary INT,
    performance_rating INT,
    years_at_company INT
);

INSERT INTO Employee_Details(detail_id,employee_id,monthly_salary,performance_rating,years_at_company)
VALUES
(1, 1, 120000.00, 4, 3),
(2, 2, 150000.00, 5, 4),
(3, 3, 85000.00, 2, 5),
(4, 4, 110000.00, 5, 2),
(5, 5, 130000.00, 3, 6),
(6, 6, 95000.00, 4, 3),
(7, 7, 105000.00, 3, 1),
(8, 8, 75000.00, 2, 4),
(9, 9, 100000.00, 4, 2),
(10, 10, 90000.00, 5, 3),
(11, 11, 140000.00, 4, 5),
(12, 12, 80000.00, 3, 2),
(13, 13, 125000.00, 2, 6),
(14, 14, 95000.00, 4, 1),
(15, 15, 160000.00, 5, 7),
(16, 16, 85000.00, 4, 3),
(17, 17, 115000.00, 2, 8),
(18, 18, 70000.00, 3, 1),
(19, 19, 135000.00, 5, 2),
(20, 20, 100000.00, 2, 5),
(21, 21, 90000.00, 4, 3),
(22, 22, 95000.00, 5, 4),
(23, 23, 145000.00, 4, 2),
(24, 24, 85000.00, 3, 3),
(25, 25, 110000.00, 2, 6),
(26, 26, 80000.00, 5, 1),
(27, 27, 125000.00, 4, 4),
(28, 28, 105000.00, 3, 2),
(29, 29, 155000.00, 2, 7),
(30, 30, 90000.00, 4, 3),
(31, 31, 140000.00, 5, 1),
(32, 32, 75000.00, 4, 5),
(33, 33, 120000.00, 2, 6),
(34, 34, 95000.00, 5, 2),
(35, 35, 135000.00, 4, 3),
(36, 36, 85000.00, 3, 1),
(37, 37, 150000.00, 5, 5),
(38, 38, 80000.00, 2, 7),
(39, 39, 115000.00, 4, 2),
(40, 40, 100000.00, 5, 3),
(41, 41, 130000.00, 3, 8),
(42, 42, 90000.00, 4, 1),
(43, 43, 145000.00, 5, 4),
(44, 44, 85000.00, 3, 2),
(45, 45, 125000.00, 2, 6),
(46, 46, 95000.00, 5, 3),
(47, 47, 160000.00, 4, 1),
(48, 48, 75000.00, 3, 4),
(49, 49, 110000.00, 4, 2),
(50, 50, 100000.00, 5, 3);

-- Resigned VS Active employee
SELECT Employees.first_name,Departments.department_name,Employees.employee_id,Employees.attrition_status 
from Employees
inner join Departments
ON Departments.department_id=Employees.department_id
Where Employees.attrition_status="Active";
SELECT Employees.first_name,Departments.department_name,Employees.employee_id,Employees.attrition_status 
from Employees
inner join Departments
ON Departments.department_id=Employees.department_id
Where Employees.attrition_status="Resigned";

-- Total Employees count AND aAVERAGE salary
SELECT 
    Employees.employee_id,
    Employees.first_name,
    AVG(Employee_Details.monthly_salary) AS avg_salary
FROM Employees
INNER JOIN Employee_Details
    ON Employees.employee_id = Employee_Details.employee_id
GROUP BY Employees.employee_id, Employees.first_name;

-- Department-Wise Attrition Rate (%) Query
SELECT Departments.department_name,
COUNT(Employees.employee_id) AS Total_Employees,
SUM(CASE WHEN Employees.attrition_status = 'Resigned' THEN 1 ELSE 0 END) AS Resigned_Count
FROM Employees
INNER JOIN Employee_Details
ON Employees.employee_id = Employee_Details.employee_id
INNER JOIN Departments
ON Employees.department_id = Departments.department_id
GROUP BY Departments.department_name;

-- Performance Rating & Salary Summary Query
SELECT 
	 Employees.first_name,
    Employee_Details.performance_rating,
    Employees.employee_id,
    AVG(Employee_Details.monthly_salary) AS Avg_Monthly_Salary
FROM Employees
INNER JOIN Employee_Details
ON Employees.employee_id = Employee_Details.employee_id
GROUP BY Employee_Details.performance_rating, Employees.first_name,Employees.employee_id
ORDER BY Employee_Details.performance_rating DESC;