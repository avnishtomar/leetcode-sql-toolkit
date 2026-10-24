-- LeetCode 1715 — Count Apples and Oranges (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Boxes (box_id int, chest_id int, apple_count int, orange_count int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Chests (chest_id int, apple_count int, orange_count int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Boxes (box_id, chest_id, apple_count, orange_count) values ('2', null, '6', '15');
INSERT INTO Boxes (box_id, chest_id, apple_count, orange_count) values ('18', '14', '4', '15');
INSERT INTO Boxes (box_id, chest_id, apple_count, orange_count) values ('19', '3', '8', '4');
INSERT INTO Boxes (box_id, chest_id, apple_count, orange_count) values ('12', '2', '19', '20');
INSERT INTO Boxes (box_id, chest_id, apple_count, orange_count) values ('20', '6', '12', '9');
INSERT INTO Boxes (box_id, chest_id, apple_count, orange_count) values ('8', '6', '9', '9');
INSERT INTO Boxes (box_id, chest_id, apple_count, orange_count) values ('3', '14', '16', '7');
INSERT INTO Chests (chest_id, apple_count, orange_count) values ('6', '5', '6');
INSERT INTO Chests (chest_id, apple_count, orange_count) values ('14', '20', '10');
INSERT INTO Chests (chest_id, apple_count, orange_count) values ('2', '8', '8');
INSERT INTO Chests (chest_id, apple_count, orange_count) values ('3', '19', '4');
INSERT INTO Chests (chest_id, apple_count, orange_count) values ('16', '19', '19');
