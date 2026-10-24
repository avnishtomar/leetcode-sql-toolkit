-- LeetCode 1212 — Team Scores in Football Tournament (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Teams (team_id int, team_name varchar(30)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Matches (match_id int, host_team int, guest_team int, host_goals int, guest_goals int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Teams (team_id, team_name) values ('10', 'Leetcode FC');
INSERT INTO Teams (team_id, team_name) values ('20', 'NewYork FC');
INSERT INTO Teams (team_id, team_name) values ('30', 'Atlanta FC');
INSERT INTO Teams (team_id, team_name) values ('40', 'Chicago FC');
INSERT INTO Teams (team_id, team_name) values ('50', 'Toronto FC');
INSERT INTO Matches (match_id, host_team, guest_team, host_goals, guest_goals) values ('1', '10', '20', '3', '0');
INSERT INTO Matches (match_id, host_team, guest_team, host_goals, guest_goals) values ('2', '30', '10', '2', '2');
INSERT INTO Matches (match_id, host_team, guest_team, host_goals, guest_goals) values ('3', '10', '50', '5', '1');
INSERT INTO Matches (match_id, host_team, guest_team, host_goals, guest_goals) values ('4', '20', '30', '1', '0');
INSERT INTO Matches (match_id, host_team, guest_team, host_goals, guest_goals) values ('5', '50', '30', '1', '0');
