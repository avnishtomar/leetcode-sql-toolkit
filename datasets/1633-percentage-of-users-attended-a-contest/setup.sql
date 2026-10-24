-- LeetCode 1633 — Percentage of Users Attended a Contest (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Users (user_id int, user_name varchar(20)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Register (contest_id int, user_id int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Users (user_id, user_name) values ('6', 'Alice');
INSERT INTO Users (user_id, user_name) values ('2', 'Bob');
INSERT INTO Users (user_id, user_name) values ('7', 'Alex');
INSERT INTO Register (contest_id, user_id) values ('215', '6');
INSERT INTO Register (contest_id, user_id) values ('209', '2');
INSERT INTO Register (contest_id, user_id) values ('208', '2');
INSERT INTO Register (contest_id, user_id) values ('210', '6');
INSERT INTO Register (contest_id, user_id) values ('208', '6');
INSERT INTO Register (contest_id, user_id) values ('209', '7');
INSERT INTO Register (contest_id, user_id) values ('209', '6');
INSERT INTO Register (contest_id, user_id) values ('215', '7');
INSERT INTO Register (contest_id, user_id) values ('208', '7');
INSERT INTO Register (contest_id, user_id) values ('210', '2');
INSERT INTO Register (contest_id, user_id) values ('207', '2');
INSERT INTO Register (contest_id, user_id) values ('210', '7');
