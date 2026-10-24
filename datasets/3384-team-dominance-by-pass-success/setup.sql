-- LeetCode 3384 — Team Dominance by Pass Success (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Teams (
    player_id INT,
    team_name VARCHAR(100)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Passes (
    pass_from INT,
    time_stamp VARCHAR(5),
    pass_to INT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Teams (player_id, team_name) values ('1', 'Arsenal');
INSERT INTO Teams (player_id, team_name) values ('2', 'Arsenal');
INSERT INTO Teams (player_id, team_name) values ('3', 'Arsenal');
INSERT INTO Teams (player_id, team_name) values ('4', 'Chelsea');
INSERT INTO Teams (player_id, team_name) values ('5', 'Chelsea');
INSERT INTO Teams (player_id, team_name) values ('6', 'Chelsea');
INSERT INTO Passes (pass_from, time_stamp, pass_to) values ('1', '00:15', '2');
INSERT INTO Passes (pass_from, time_stamp, pass_to) values ('2', '00:45', '3');
INSERT INTO Passes (pass_from, time_stamp, pass_to) values ('3', '01:15', '1');
INSERT INTO Passes (pass_from, time_stamp, pass_to) values ('4', '00:30', '1');
INSERT INTO Passes (pass_from, time_stamp, pass_to) values ('2', '46:00', '3');
INSERT INTO Passes (pass_from, time_stamp, pass_to) values ('3', '46:15', '4');
INSERT INTO Passes (pass_from, time_stamp, pass_to) values ('1', '46:45', '2');
INSERT INTO Passes (pass_from, time_stamp, pass_to) values ('5', '46:30', '6');
