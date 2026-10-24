-- LeetCode 2004 — The Number of Seniors and Juniors to Join the Company (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Candidates (employee_id int, experience ENUM('Senior', 'Junior'), salary int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Candidates (employee_id, experience, salary) values ('1', 'Junior', '10000');
INSERT INTO Candidates (employee_id, experience, salary) values ('9', 'Junior', '10000');
INSERT INTO Candidates (employee_id, experience, salary) values ('2', 'Senior', '20000');
INSERT INTO Candidates (employee_id, experience, salary) values ('11', 'Senior', '20000');
INSERT INTO Candidates (employee_id, experience, salary) values ('13', 'Senior', '50000');
INSERT INTO Candidates (employee_id, experience, salary) values ('4', 'Junior', '40000');
