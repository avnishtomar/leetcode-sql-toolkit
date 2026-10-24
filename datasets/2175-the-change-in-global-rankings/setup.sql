-- LeetCode 2175 — The Change in Global Rankings (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS TeamPoints (team_id int, name varchar(100), points int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS PointsChange (team_id int, points_change int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO TeamPoints (team_id, name, points) values ('3', 'Algeria', '1431');
INSERT INTO TeamPoints (team_id, name, points) values ('1', 'Senegal', '2132');
INSERT INTO TeamPoints (team_id, name, points) values ('2', 'New Zealand', '1402');
INSERT INTO TeamPoints (team_id, name, points) values ('4', 'Croatia', '1817');
INSERT INTO PointsChange (team_id, points_change) values ('3', '399');
INSERT INTO PointsChange (team_id, points_change) values ('2', '0');
INSERT INTO PointsChange (team_id, points_change) values ('4', '13');
INSERT INTO PointsChange (team_id, points_change) values ('1', '-22');
