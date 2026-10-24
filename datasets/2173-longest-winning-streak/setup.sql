-- LeetCode 2173 — Longest Winning Streak (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Matches (player_id int, match_day date, result ENUM('Win', 'Draw', 'Lose')) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Matches (player_id, match_day, result) values ('1', '2022-01-17', 'Win');
INSERT INTO Matches (player_id, match_day, result) values ('1', '2022-01-18', 'Win');
INSERT INTO Matches (player_id, match_day, result) values ('1', '2022-01-25', 'Win');
INSERT INTO Matches (player_id, match_day, result) values ('1', '2022-01-31', 'Draw');
INSERT INTO Matches (player_id, match_day, result) values ('1', '2022-02-08', 'Win');
INSERT INTO Matches (player_id, match_day, result) values ('2', '2022-02-06', 'Lose');
INSERT INTO Matches (player_id, match_day, result) values ('2', '2022-02-08', 'Lose');
INSERT INTO Matches (player_id, match_day, result) values ('3', '2022-03-30', 'Win');
