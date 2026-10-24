-- LeetCode 2988 — Manager of the Largest Department (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Employees ( emp_id int, emp_name varchar(50), dep_id int, position varchar(30)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Employees (emp_id, emp_name, dep_id, position) values ('156', 'Michael', '107', 'Manager');
INSERT INTO Employees (emp_id, emp_name, dep_id, position) values ('112', 'Lucas', '107', 'Consultant');
INSERT INTO Employees (emp_id, emp_name, dep_id, position) values ('8', 'Isabella', '101', 'Manager');
INSERT INTO Employees (emp_id, emp_name, dep_id, position) values ('160', 'Joseph', '100', 'Manager');
INSERT INTO Employees (emp_id, emp_name, dep_id, position) values ('80', 'Aiden', '100', 'Engineer');
INSERT INTO Employees (emp_id, emp_name, dep_id, position) values ('190', 'Skylar', '100', 'Freelancer');
INSERT INTO Employees (emp_id, emp_name, dep_id, position) values ('196', 'Stella', '101', 'Coordinator');
INSERT INTO Employees (emp_id, emp_name, dep_id, position) values ('167', 'Audrey', '100', 'Consultant');
INSERT INTO Employees (emp_id, emp_name, dep_id, position) values ('97', 'Nathan', '101', 'Supervisor');
INSERT INTO Employees (emp_id, emp_name, dep_id, position) values ('128', 'Ian', '101', 'Administrator');
INSERT INTO Employees (emp_id, emp_name, dep_id, position) values ('81', 'Ethan', '107', 'Administrator');
