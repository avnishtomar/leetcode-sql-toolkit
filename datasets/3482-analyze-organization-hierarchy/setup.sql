-- LeetCode 3482 — Analyze Organization Hierarchy (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Employees (
    employee_id INT,
    employee_name VARCHAR(100),
    manager_id INT,
    salary INT,
    department VARCHAR(50)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Employees (employee_id, employee_name, manager_id, salary, department) values ('1', 'Alice', NULL, '12000', 'Executive');
INSERT INTO Employees (employee_id, employee_name, manager_id, salary, department) values ('2', 'Bob', '1', '10000', 'Sales');
INSERT INTO Employees (employee_id, employee_name, manager_id, salary, department) values ('3', 'Charlie', '1', '10000', 'Engineering');
INSERT INTO Employees (employee_id, employee_name, manager_id, salary, department) values ('4', 'David', '2', '7500', 'Sales');
INSERT INTO Employees (employee_id, employee_name, manager_id, salary, department) values ('5', 'Eva', '2', '7500', 'Sales');
INSERT INTO Employees (employee_id, employee_name, manager_id, salary, department) values ('6', 'Frank', '3', '9000', 'Engineering');
INSERT INTO Employees (employee_id, employee_name, manager_id, salary, department) values ('7', 'Grace', '3', '8500', 'Engineering');
INSERT INTO Employees (employee_id, employee_name, manager_id, salary, department) values ('8', 'Hank', '4', '6000', 'Sales');
INSERT INTO Employees (employee_id, employee_name, manager_id, salary, department) values ('9', 'Ivy', '6', '7000', 'Engineering');
INSERT INTO Employees (employee_id, employee_name, manager_id, salary, department) values ('10', 'Judy', '6', '7000', 'Engineering');
