-- LeetCode 2230 — The Users That Are Eligible for Discount (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Purchases (user_id int, time_stamp datetime, amount int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Purchases (user_id, time_stamp, amount) values ('1', '2022-04-20 09:03:00', '4416');
INSERT INTO Purchases (user_id, time_stamp, amount) values ('2', '2022-03-19 19:24:02', '678');
INSERT INTO Purchases (user_id, time_stamp, amount) values ('3', '2022-03-18 12:03:09', '4523');
INSERT INTO Purchases (user_id, time_stamp, amount) values ('3', '2022-03-30 09:43:42', '626');
