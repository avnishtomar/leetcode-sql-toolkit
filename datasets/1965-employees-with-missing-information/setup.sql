-- LeetCode 1965 — Employees With Missing Information (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Employees (employee_id int, name varchar(20)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Salaries (employee_id int, salary int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Employees (employee_id, name) values ('2', 'Crew');
INSERT INTO Employees (employee_id, name) values ('4', 'Haven');
INSERT INTO Employees (employee_id, name) values ('5', 'Kristian');
INSERT INTO Salaries (employee_id, salary) values ('5', '76071');
INSERT INTO Salaries (employee_id, salary) values ('1', '22517');
INSERT INTO Salaries (employee_id, salary) values ('4', '63539');
