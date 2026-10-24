-- LeetCode 2720 — Popularity Percentage (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Friends (user1 int, user2 int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Friends (user1, user2) values ('2', '1');
INSERT INTO Friends (user1, user2) values ('1', '3');
INSERT INTO Friends (user1, user2) values ('4', '1');
INSERT INTO Friends (user1, user2) values ('1', '5');
INSERT INTO Friends (user1, user2) values ('1', '6');
INSERT INTO Friends (user1, user2) values ('2', '6');
INSERT INTO Friends (user1, user2) values ('7', '2');
INSERT INTO Friends (user1, user2) values ('8', '3');
INSERT INTO Friends (user1, user2) values ('3', '9');
