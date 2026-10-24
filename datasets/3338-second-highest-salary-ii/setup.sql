-- LeetCode 3338 — Second Highest Salary II (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Employees (
    emp_id int,
    salary int,
    dept varchar(50)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Employees (emp_id, salary, dept) values ('1', '70000', 'Sales');
INSERT INTO Employees (emp_id, salary, dept) values ('2', '80000', 'Sales');
INSERT INTO Employees (emp_id, salary, dept) values ('3', '80000', 'Sales');
INSERT INTO Employees (emp_id, salary, dept) values ('4', '90000', 'Sales');
INSERT INTO Employees (emp_id, salary, dept) values ('5', '55000', 'IT');
INSERT INTO Employees (emp_id, salary, dept) values ('6', '65000', 'IT');
INSERT INTO Employees (emp_id, salary, dept) values ('7', '65000', 'IT');
INSERT INTO Employees (emp_id, salary, dept) values ('8', '50000', 'Marketing');
INSERT INTO Employees (emp_id, salary, dept) values ('9', '55000', 'Marketing');
INSERT INTO Employees (emp_id, salary, dept) values ('10', '55000', 'HR');
