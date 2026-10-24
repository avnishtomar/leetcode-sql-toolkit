-- LeetCode 2853 — Highest Salaries Difference (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Salaries(emp_name varchar(30), department varchar(30),salary int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Salaries (emp_name, department, salary) values ('Kathy', 'Engineering', '50000');
INSERT INTO Salaries (emp_name, department, salary) values ('Roy', 'Marketing', '30000');
INSERT INTO Salaries (emp_name, department, salary) values ('Charles', 'Engineering', '45000');
INSERT INTO Salaries (emp_name, department, salary) values ('Jack', 'Engineering', '85000');
INSERT INTO Salaries (emp_name, department, salary) values ('Benjamin', 'Marketing', '34000');
INSERT INTO Salaries (emp_name, department, salary) values ('Anthony', 'Marketing', '42000');
INSERT INTO Salaries (emp_name, department, salary) values ('Edward', 'Engineering', '102000');
INSERT INTO Salaries (emp_name, department, salary) values ('Terry', 'Engineering', '44000');
INSERT INTO Salaries (emp_name, department, salary) values ('Evelyn', 'Marketing', '53000');
INSERT INTO Salaries (emp_name, department, salary) values ('Arthur', 'Engineering', '32000');
