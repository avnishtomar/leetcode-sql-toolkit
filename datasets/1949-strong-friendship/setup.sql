-- LeetCode 1949 — Strong Friendship (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Friendship (user1_id int, user2_id int, PRIMARY KEY (user1_id, user2_id)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Friendship (user1_id, user2_id) values ('1', '2');
INSERT INTO Friendship (user1_id, user2_id) values ('1', '3');
INSERT INTO Friendship (user1_id, user2_id) values ('2', '3');
INSERT INTO Friendship (user1_id, user2_id) values ('1', '4');
INSERT INTO Friendship (user1_id, user2_id) values ('2', '4');
INSERT INTO Friendship (user1_id, user2_id) values ('1', '5');
INSERT INTO Friendship (user1_id, user2_id) values ('2', '5');
INSERT INTO Friendship (user1_id, user2_id) values ('1', '7');
INSERT INTO Friendship (user1_id, user2_id) values ('3', '7');
INSERT INTO Friendship (user1_id, user2_id) values ('1', '6');
INSERT INTO Friendship (user1_id, user2_id) values ('3', '6');
INSERT INTO Friendship (user1_id, user2_id) values ('2', '6');
