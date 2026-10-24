-- LeetCode 1435 — Create a Session Bar Chart (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Sessions (session_id int, duration int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Sessions (session_id, duration) values ('1', '30');
INSERT INTO Sessions (session_id, duration) values ('2', '199');
INSERT INTO Sessions (session_id, duration) values ('3', '299');
INSERT INTO Sessions (session_id, duration) values ('4', '580');
INSERT INTO Sessions (session_id, duration) values ('5', '1000');
