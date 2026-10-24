-- LeetCode 1667 — Fix Names in a Table (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Users (user_id int, name varchar(40)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Users (user_id, name) values ('1', 'aLice');
INSERT INTO Users (user_id, name) values ('2', 'bOB');
