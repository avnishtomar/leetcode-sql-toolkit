-- LeetCode 3252 — Premier League Table Ranking II (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS TeamStats( team_id int, team_name varchar(100),matches_played int, wins int,draws int,losses int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO TeamStats (team_id, team_name, matches_played, wins, draws, losses) values ('1', 'Chelsea', '22', '13', '2', '7');
INSERT INTO TeamStats (team_id, team_name, matches_played, wins, draws, losses) values ('2', 'Nottingham Forest', '27', '6', '6', '15');
INSERT INTO TeamStats (team_id, team_name, matches_played, wins, draws, losses) values ('3', 'Liverpool', '17', '1', '8', '8');
INSERT INTO TeamStats (team_id, team_name, matches_played, wins, draws, losses) values ('4', 'Aston Villa', '20', '1', '6', '13');
INSERT INTO TeamStats (team_id, team_name, matches_played, wins, draws, losses) values ('5', 'Fulham', '31', '18', '1', '12');
INSERT INTO TeamStats (team_id, team_name, matches_played, wins, draws, losses) values ('6', 'Burnley', '26', '6', '9', '11');
INSERT INTO TeamStats (team_id, team_name, matches_played, wins, draws, losses) values ('7', 'Newcastle United', '33', '11', '10', '12');
INSERT INTO TeamStats (team_id, team_name, matches_played, wins, draws, losses) values ('8', 'Sheffield United', '20', '18', '2', '0');
INSERT INTO TeamStats (team_id, team_name, matches_played, wins, draws, losses) values ('9', 'Luton Town', '5', '4', '0', '1');
INSERT INTO TeamStats (team_id, team_name, matches_played, wins, draws, losses) values ('10', 'Everton', '14', '2', '6', '6');
