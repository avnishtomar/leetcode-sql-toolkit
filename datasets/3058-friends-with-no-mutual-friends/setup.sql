-- LeetCode 3058 — Friends With No Mutual Friends (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Friends( user_id1 int, user_id2 int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Friends (user_id1, user_id2) values ('1', '2');
INSERT INTO Friends (user_id1, user_id2) values ('2', '3');
INSERT INTO Friends (user_id1, user_id2) values ('2', '4');
INSERT INTO Friends (user_id1, user_id2) values ('1', '5');
INSERT INTO Friends (user_id1, user_id2) values ('6', '7');
INSERT INTO Friends (user_id1, user_id2) values ('3', '4');
INSERT INTO Friends (user_id1, user_id2) values ('2', '5');
INSERT INTO Friends (user_id1, user_id2) values ('8', '9');
