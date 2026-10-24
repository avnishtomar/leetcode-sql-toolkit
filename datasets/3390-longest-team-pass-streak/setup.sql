-- LeetCode 3390 — Longest Team Pass Streak (practice fixture, MySQL 8.x)

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
INSERT INTO Teams (player_id, team_name) values ('4', 'Arsenal');
INSERT INTO Teams (player_id, team_name) values ('5', 'Chelsea');
INSERT INTO Teams (player_id, team_name) values ('6', 'Chelsea');
INSERT INTO Teams (player_id, team_name) values ('7', 'Chelsea');
INSERT INTO Teams (player_id, team_name) values ('8', 'Chelsea');
INSERT INTO Passes (pass_from, time_stamp, pass_to) values ('1', '00:05', '2');
INSERT INTO Passes (pass_from, time_stamp, pass_to) values ('2', '00:07', '3');
INSERT INTO Passes (pass_from, time_stamp, pass_to) values ('3', '00:08', '4');
INSERT INTO Passes (pass_from, time_stamp, pass_to) values ('4', '00:10', '5');
INSERT INTO Passes (pass_from, time_stamp, pass_to) values ('6', '00:15', '7');
INSERT INTO Passes (pass_from, time_stamp, pass_to) values ('7', '00:17', '8');
INSERT INTO Passes (pass_from, time_stamp, pass_to) values ('8', '00:20', '6');
INSERT INTO Passes (pass_from, time_stamp, pass_to) values ('6', '00:22', '5');
INSERT INTO Passes (pass_from, time_stamp, pass_to) values ('1', '00:25', '2');
INSERT INTO Passes (pass_from, time_stamp, pass_to) values ('2', '00:27', '3');
