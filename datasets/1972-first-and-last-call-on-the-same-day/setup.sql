-- LeetCode 1972 — First and Last Call On the Same Day (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Calls (caller_id int, recipient_id int, call_time datetime, PRIMARY KEY (caller_id, recipient_id, call_time)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Calls (caller_id, recipient_id, call_time) values ('8', '4', '2021-08-24 17:46:07');
INSERT INTO Calls (caller_id, recipient_id, call_time) values ('4', '8', '2021-08-24 19:57:13');
INSERT INTO Calls (caller_id, recipient_id, call_time) values ('5', '1', '2021-08-11 05:28:44');
INSERT INTO Calls (caller_id, recipient_id, call_time) values ('8', '3', '2021-08-17 04:04:15');
INSERT INTO Calls (caller_id, recipient_id, call_time) values ('11', '3', '2021-08-17 13:07:00');
INSERT INTO Calls (caller_id, recipient_id, call_time) values ('8', '11', '2021-08-17 22:22:22');
