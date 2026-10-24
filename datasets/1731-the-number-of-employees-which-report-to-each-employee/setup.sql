-- LeetCode 1731 — The Number of Employees Which Report to Each Employee (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Employees (employee_id int, name varchar(20), reports_to int, age int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Employees (employee_id, name, reports_to, age) values ('9', 'Hercy', null, '43');
INSERT INTO Employees (employee_id, name, reports_to, age) values ('6', 'Alice', '9', '41');
INSERT INTO Employees (employee_id, name, reports_to, age) values ('4', 'Bob', '9', '36');
INSERT INTO Employees (employee_id, name, reports_to, age) values ('2', 'Winston', null, '37');
