-- LeetCode 1194 — Tournament Winners (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Players (player_id int, group_id int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Matches (match_id int, first_player int, second_player int, first_score int, second_score int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Players (player_id, group_id) values ('10', '2');
INSERT INTO Players (player_id, group_id) values ('15', '1');
INSERT INTO Players (player_id, group_id) values ('20', '3');
INSERT INTO Players (player_id, group_id) values ('25', '1');
INSERT INTO Players (player_id, group_id) values ('30', '1');
INSERT INTO Players (player_id, group_id) values ('35', '2');
INSERT INTO Players (player_id, group_id) values ('40', '3');
INSERT INTO Players (player_id, group_id) values ('45', '1');
INSERT INTO Players (player_id, group_id) values ('50', '2');
INSERT INTO Matches (match_id, first_player, second_player, first_score, second_score) values ('1', '15', '45', '3', '0');
INSERT INTO Matches (match_id, first_player, second_player, first_score, second_score) values ('2', '30', '25', '1', '2');
INSERT INTO Matches (match_id, first_player, second_player, first_score, second_score) values ('3', '30', '15', '2', '0');
INSERT INTO Matches (match_id, first_player, second_player, first_score, second_score) values ('4', '40', '20', '5', '2');
INSERT INTO Matches (match_id, first_player, second_player, first_score, second_score) values ('5', '35', '50', '1', '1');
