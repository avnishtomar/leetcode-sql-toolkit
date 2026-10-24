-- LeetCode 1951 — All the Pairs With the Maximum Number of Common Followers (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Relations (user_id int, follower_id int, PRIMARY KEY (user_id, follower_id)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Relations (user_id, follower_id) values ('1', '3');
INSERT INTO Relations (user_id, follower_id) values ('2', '3');
INSERT INTO Relations (user_id, follower_id) values ('7', '3');
INSERT INTO Relations (user_id, follower_id) values ('1', '4');
INSERT INTO Relations (user_id, follower_id) values ('2', '4');
INSERT INTO Relations (user_id, follower_id) values ('7', '4');
INSERT INTO Relations (user_id, follower_id) values ('1', '5');
INSERT INTO Relations (user_id, follower_id) values ('2', '6');
INSERT INTO Relations (user_id, follower_id) values ('7', '5');
