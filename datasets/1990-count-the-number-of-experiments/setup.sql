-- LeetCode 1990 — Count the Number of Experiments (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Experiments (experiment_id int, platform ENUM('Android', 'IOS', 'Web'), experiment_name ENUM('Reading', 'Sports', 'Programming')) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Experiments (experiment_id, platform, experiment_name) values ('4', 'IOS', 'Programming');
INSERT INTO Experiments (experiment_id, platform, experiment_name) values ('13', 'IOS', 'Sports');
INSERT INTO Experiments (experiment_id, platform, experiment_name) values ('14', 'Android', 'Reading');
INSERT INTO Experiments (experiment_id, platform, experiment_name) values ('8', 'Web', 'Reading');
INSERT INTO Experiments (experiment_id, platform, experiment_name) values ('12', 'Web', 'Reading');
INSERT INTO Experiments (experiment_id, platform, experiment_name) values ('18', 'Web', 'Programming');
