-- LeetCode 2984 — Find Peak Calling Hours for Each City (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Calls (caller_id int, recipient_id int, call_time datetime, city varchar(40)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Calls (caller_id, recipient_id, call_time, city) values ('8', '4', '2021-08-24 22:46:07', 'Houston');
INSERT INTO Calls (caller_id, recipient_id, call_time, city) values ('4', '8', '2021-08-24 22:57:13', 'Houston');
INSERT INTO Calls (caller_id, recipient_id, call_time, city) values ('5', '1', '2021-08-11 21:28:44', 'Houston');
INSERT INTO Calls (caller_id, recipient_id, call_time, city) values ('8', '3', '2021-08-17 22:04:15', 'Houston');
INSERT INTO Calls (caller_id, recipient_id, call_time, city) values ('11', '3', '2021-08-17 13:07:00', 'New York');
INSERT INTO Calls (caller_id, recipient_id, call_time, city) values ('8', '11', '2021-08-17 14:22:22', 'New York');
