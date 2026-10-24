-- LeetCode 1841 — League Statistics (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Teams (team_id int, team_name varchar(20)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Matches (home_team_id int, away_team_id int, home_team_goals int, away_team_goals int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Teams (team_id, team_name) values ('1', 'Ajax');
INSERT INTO Teams (team_id, team_name) values ('4', 'Dortmund');
INSERT INTO Teams (team_id, team_name) values ('6', 'Arsenal');
INSERT INTO Matches (home_team_id, away_team_id, home_team_goals, away_team_goals) values ('1', '4', '0', '1');
INSERT INTO Matches (home_team_id, away_team_id, home_team_goals, away_team_goals) values ('1', '6', '3', '3');
INSERT INTO Matches (home_team_id, away_team_id, home_team_goals, away_team_goals) values ('4', '1', '5', '2');
INSERT INTO Matches (home_team_id, away_team_id, home_team_goals, away_team_goals) values ('6', '1', '0', '0');
