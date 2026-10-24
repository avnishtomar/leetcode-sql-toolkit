-- LeetCode 1978 — Employees Whose Manager Left the Company (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Employees (employee_id int, name varchar(20), manager_id int, salary int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Employees (employee_id, name, manager_id, salary) values ('3', 'Mila', '9', '60301');
INSERT INTO Employees (employee_id, name, manager_id, salary) values ('12', 'Antonella', null, '31000');
INSERT INTO Employees (employee_id, name, manager_id, salary) values ('13', 'Emery', null, '67084');
INSERT INTO Employees (employee_id, name, manager_id, salary) values ('1', 'Kalel', '11', '21241');
INSERT INTO Employees (employee_id, name, manager_id, salary) values ('9', 'Mikaela', null, '50937');
INSERT INTO Employees (employee_id, name, manager_id, salary) values ('11', 'Joziah', '6', '28485');
