-- LeetCode 1783 — Grand Slam Titles (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Players (player_id int, player_name varchar(20)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Championships (year int, Wimbledon int, Fr_open int, US_open int, Au_open int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Players (player_id, player_name) values ('1', 'Nadal');
INSERT INTO Players (player_id, player_name) values ('2', 'Federer');
INSERT INTO Players (player_id, player_name) values ('3', 'Novak');
INSERT INTO Championships (year, Wimbledon, Fr_open, US_open, Au_open) values ('2018', '1', '1', '1', '1');
INSERT INTO Championships (year, Wimbledon, Fr_open, US_open, Au_open) values ('2019', '1', '1', '2', '2');
INSERT INTO Championships (year, Wimbledon, Fr_open, US_open, Au_open) values ('2020', '2', '1', '2', '2');
