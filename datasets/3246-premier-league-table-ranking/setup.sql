-- LeetCode 3246 — Premier League Table Ranking (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS TeamStats( team_id int, team_name varchar(100),matches_played int, wins int,draws int,losses int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO TeamStats (team_id, team_name, matches_played, wins, draws, losses) values ('1', 'Manchester City', '10', '6', '2', '2');
INSERT INTO TeamStats (team_id, team_name, matches_played, wins, draws, losses) values ('2', 'Liverpool', '10', '6', '2', '2');
INSERT INTO TeamStats (team_id, team_name, matches_played, wins, draws, losses) values ('3', 'Chelsea', '10', '5', '3', '2');
INSERT INTO TeamStats (team_id, team_name, matches_played, wins, draws, losses) values ('4', 'Arsenal', '10', '4', '4', '2');
INSERT INTO TeamStats (team_id, team_name, matches_played, wins, draws, losses) values ('5', 'Tottenham', '10', '3', '5', '2');
