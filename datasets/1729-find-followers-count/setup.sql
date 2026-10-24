-- LeetCode 1729 — Find Followers Count (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Followers (user_id int, follower_id int, PRIMARY KEY (user_id, follower_id)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Followers (user_id, follower_id) values ('0', '1');
INSERT INTO Followers (user_id, follower_id) values ('1', '0');
INSERT INTO Followers (user_id, follower_id) values ('2', '0');
INSERT INTO Followers (user_id, follower_id) values ('2', '1');
