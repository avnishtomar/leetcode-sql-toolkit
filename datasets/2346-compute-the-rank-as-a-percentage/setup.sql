-- LeetCode 2346 — Compute the Rank as a Percentage (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Students (student_id int, department_id int, mark int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Students (student_id, department_id, mark) values ('2', '2', '650');
INSERT INTO Students (student_id, department_id, mark) values ('8', '2', '650');
INSERT INTO Students (student_id, department_id, mark) values ('7', '1', '920');
INSERT INTO Students (student_id, department_id, mark) values ('1', '1', '610');
INSERT INTO Students (student_id, department_id, mark) values ('3', '1', '530');
