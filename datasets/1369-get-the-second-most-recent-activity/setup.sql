-- LeetCode 1369 — Get the Second Most Recent Activity (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS UserActivity (username varchar(30), activity varchar(30), startDate date, endDate date) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO UserActivity (username, activity, startDate, endDate) values ('Alice', 'Travel', '2020-02-12', '2020-02-20');
INSERT INTO UserActivity (username, activity, startDate, endDate) values ('Alice', 'Dancing', '2020-02-21', '2020-02-23');
INSERT INTO UserActivity (username, activity, startDate, endDate) values ('Alice', 'Travel', '2020-02-24', '2020-02-28');
INSERT INTO UserActivity (username, activity, startDate, endDate) values ('Bob', 'Travel', '2020-02-11', '2020-02-18');
