-- LeetCode 2072 — The Winner University (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS NewYork (student_id int, score int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS California (student_id int, score int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO NewYork (student_id, score) values ('1', '90');
INSERT INTO NewYork (student_id, score) values ('2', '87');
INSERT INTO California (student_id, score) values ('2', '89');
INSERT INTO California (student_id, score) values ('3', '88');
