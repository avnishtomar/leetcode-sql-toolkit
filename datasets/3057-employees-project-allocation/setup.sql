-- LeetCode 3057 — Employees Project Allocation (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Project (project_id int, employee_id int, workload int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Employees (employee_id int, name varchar(20), team varchar(20)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Project (project_id, employee_id, workload) values ('1', '1', '45');
INSERT INTO Project (project_id, employee_id, workload) values ('1', '2', '90');
INSERT INTO Project (project_id, employee_id, workload) values ('2', '3', '12');
INSERT INTO Project (project_id, employee_id, workload) values ('2', '4', '68');
INSERT INTO Employees (employee_id, name, team) values ('1', 'Khaled', 'A');
INSERT INTO Employees (employee_id, name, team) values ('2', 'Ali', 'B');
INSERT INTO Employees (employee_id, name, team) values ('3', 'John', 'B');
INSERT INTO Employees (employee_id, name, team) values ('4', 'Doe', 'A');
