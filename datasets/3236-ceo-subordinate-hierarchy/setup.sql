-- LeetCode 3236 — CEO Subordinate Hierarchy (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS employees(employee_id int, employee_name varchar(100), manager_id int, salary int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Employees (employee_id, employee_name, manager_id, salary) values ('1', 'Alice', NULL, '150000');
INSERT INTO Employees (employee_id, employee_name, manager_id, salary) values ('2', 'Bob', '1', '120000');
INSERT INTO Employees (employee_id, employee_name, manager_id, salary) values ('3', 'Charlie', '1', '110000');
INSERT INTO Employees (employee_id, employee_name, manager_id, salary) values ('4', 'David', '2', '105000');
INSERT INTO Employees (employee_id, employee_name, manager_id, salary) values ('5', 'Eve', '2', '100000');
INSERT INTO Employees (employee_id, employee_name, manager_id, salary) values ('6', 'Frank', '3', '95000');
INSERT INTO Employees (employee_id, employee_name, manager_id, salary) values ('7', 'Grace', '3', '98000');
INSERT INTO Employees (employee_id, employee_name, manager_id, salary) values ('8', 'Helen', '5', '90000');
