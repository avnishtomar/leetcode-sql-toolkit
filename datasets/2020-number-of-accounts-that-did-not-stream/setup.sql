-- LeetCode 2020 — Number of Accounts That Did Not Stream (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Subscriptions (account_id int, start_date date, end_date date) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Streams (session_id int, account_id int, stream_date date) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Subscriptions (account_id, start_date, end_date) values ('9', '2020-02-18', '2021-10-30');
INSERT INTO Subscriptions (account_id, start_date, end_date) values ('3', '2021-09-21', '2021-11-13');
INSERT INTO Subscriptions (account_id, start_date, end_date) values ('11', '2020-02-28', '2020-08-18');
INSERT INTO Subscriptions (account_id, start_date, end_date) values ('13', '2021-04-20', '2021-09-22');
INSERT INTO Subscriptions (account_id, start_date, end_date) values ('4', '2020-10-26', '2021-05-08');
INSERT INTO Subscriptions (account_id, start_date, end_date) values ('5', '2020-09-11', '2021-01-17');
INSERT INTO Streams (session_id, account_id, stream_date) values ('14', '9', '2020-05-16');
INSERT INTO Streams (session_id, account_id, stream_date) values ('16', '3', '2021-10-27');
INSERT INTO Streams (session_id, account_id, stream_date) values ('18', '11', '2020-04-29');
INSERT INTO Streams (session_id, account_id, stream_date) values ('17', '13', '2021-08-08');
INSERT INTO Streams (session_id, account_id, stream_date) values ('19', '4', '2020-12-31');
INSERT INTO Streams (session_id, account_id, stream_date) values ('13', '5', '2021-01-05');
