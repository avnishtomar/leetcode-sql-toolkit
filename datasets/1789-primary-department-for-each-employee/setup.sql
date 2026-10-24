-- LeetCode 1789 — Primary Department for Each Employee (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Employee (employee_id int, department_id int, primary_flag ENUM('Y', 'N'), PRIMARY KEY (employee_id, department_id)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Employee (employee_id, department_id, primary_flag) values ('1', '1', 'N');
INSERT INTO Employee (employee_id, department_id, primary_flag) values ('2', '1', 'Y');
INSERT INTO Employee (employee_id, department_id, primary_flag) values ('2', '2', 'N');
INSERT INTO Employee (employee_id, department_id, primary_flag) values ('3', '3', 'N');
INSERT INTO Employee (employee_id, department_id, primary_flag) values ('4', '2', 'N');
INSERT INTO Employee (employee_id, department_id, primary_flag) values ('4', '3', 'Y');
INSERT INTO Employee (employee_id, department_id, primary_flag) values ('4', '4', 'N');
