-- LeetCode 1270 — All People Report to the Given Manager (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Employees (employee_id int, employee_name varchar(30), manager_id int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Employees (employee_id, employee_name, manager_id) values ('1', 'Boss', '1');
INSERT INTO Employees (employee_id, employee_name, manager_id) values ('3', 'Alice', '3');
INSERT INTO Employees (employee_id, employee_name, manager_id) values ('2', 'Bob', '1');
INSERT INTO Employees (employee_id, employee_name, manager_id) values ('4', 'Daniel', '2');
INSERT INTO Employees (employee_id, employee_name, manager_id) values ('7', 'Luis', '4');
INSERT INTO Employees (employee_id, employee_name, manager_id) values ('8', 'John', '3');
INSERT INTO Employees (employee_id, employee_name, manager_id) values ('9', 'Angela', '8');
INSERT INTO Employees (employee_id, employee_name, manager_id) values ('77', 'Robert', '1');
