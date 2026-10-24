-- LeetCode 1303 — Find the Team Size (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Employee (employee_id int, team_id int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Employee (employee_id, team_id) values ('1', '8');
INSERT INTO Employee (employee_id, team_id) values ('2', '8');
INSERT INTO Employee (employee_id, team_id) values ('3', '8');
INSERT INTO Employee (employee_id, team_id) values ('4', '7');
INSERT INTO Employee (employee_id, team_id) values ('5', '9');
INSERT INTO Employee (employee_id, team_id) values ('6', '9');
