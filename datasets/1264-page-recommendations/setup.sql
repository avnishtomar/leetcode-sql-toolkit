-- LeetCode 1264 — Page Recommendations (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Friendship (user1_id int, user2_id int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Likes (user_id int, page_id int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Friendship (user1_id, user2_id) values ('1', '2');
INSERT INTO Friendship (user1_id, user2_id) values ('1', '3');
INSERT INTO Friendship (user1_id, user2_id) values ('1', '4');
INSERT INTO Friendship (user1_id, user2_id) values ('2', '3');
INSERT INTO Friendship (user1_id, user2_id) values ('2', '4');
INSERT INTO Friendship (user1_id, user2_id) values ('2', '5');
INSERT INTO Friendship (user1_id, user2_id) values ('6', '1');
INSERT INTO Likes (user_id, page_id) values ('1', '88');
INSERT INTO Likes (user_id, page_id) values ('2', '23');
INSERT INTO Likes (user_id, page_id) values ('3', '24');
INSERT INTO Likes (user_id, page_id) values ('4', '56');
INSERT INTO Likes (user_id, page_id) values ('5', '11');
INSERT INTO Likes (user_id, page_id) values ('6', '33');
INSERT INTO Likes (user_id, page_id) values ('2', '77');
INSERT INTO Likes (user_id, page_id) values ('3', '77');
INSERT INTO Likes (user_id, page_id) values ('6', '88');
