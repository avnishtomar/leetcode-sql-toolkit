-- LeetCode 3051 — Find Candidates for Data Scientist Position (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Candidates (candidate_id int, skill varchar(30)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Candidates (candidate_id, skill) values ('123', 'Python');
INSERT INTO Candidates (candidate_id, skill) values ('234', 'R');
INSERT INTO Candidates (candidate_id, skill) values ('123', 'Tableau');
INSERT INTO Candidates (candidate_id, skill) values ('123', 'PostgreSQL');
INSERT INTO Candidates (candidate_id, skill) values ('234', 'PowerBI');
INSERT INTO Candidates (candidate_id, skill) values ('234', 'SQL Server');
INSERT INTO Candidates (candidate_id, skill) values ('147', 'Python');
INSERT INTO Candidates (candidate_id, skill) values ('147', 'Tableau');
INSERT INTO Candidates (candidate_id, skill) values ('147', 'Java');
INSERT INTO Candidates (candidate_id, skill) values ('147', 'PostgreSQL');
INSERT INTO Candidates (candidate_id, skill) values ('256', 'Tableau');
INSERT INTO Candidates (candidate_id, skill) values ('102', 'DataAnalysis');
