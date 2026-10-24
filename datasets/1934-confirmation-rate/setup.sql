-- LeetCode 1934 — Confirmation Rate (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Signups (user_id int, time_stamp datetime) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Confirmations (user_id int, time_stamp datetime, action ENUM('confirmed', 'timeout'), PRIMARY KEY (user_id, time_stamp)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Signups (user_id, time_stamp) values ('3', '2020-03-21 10:16:13');
INSERT INTO Signups (user_id, time_stamp) values ('7', '2020-01-04 13:57:59');
INSERT INTO Signups (user_id, time_stamp) values ('2', '2020-07-29 23:09:44');
INSERT INTO Signups (user_id, time_stamp) values ('6', '2020-12-09 10:39:37');
INSERT INTO Confirmations (user_id, time_stamp, action) values ('3', '2021-01-06 03:30:46', 'timeout');
INSERT INTO Confirmations (user_id, time_stamp, action) values ('3', '2021-07-14 14:00:00', 'timeout');
INSERT INTO Confirmations (user_id, time_stamp, action) values ('7', '2021-06-12 11:57:29', 'confirmed');
INSERT INTO Confirmations (user_id, time_stamp, action) values ('7', '2021-06-13 12:58:28', 'confirmed');
INSERT INTO Confirmations (user_id, time_stamp, action) values ('7', '2021-06-14 13:59:27', 'confirmed');
INSERT INTO Confirmations (user_id, time_stamp, action) values ('2', '2021-01-22 00:00:00', 'confirmed');
INSERT INTO Confirmations (user_id, time_stamp, action) values ('2', '2021-02-28 23:59:59', 'timeout');
