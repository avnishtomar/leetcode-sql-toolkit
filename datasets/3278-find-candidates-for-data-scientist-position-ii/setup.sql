-- LeetCode 3278 — Find Candidates for Data Scientist Position II (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Candidates(candidate_id int, skill varchar(50), proficiency int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Projects( project_id int, skill varchar(50), importance int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Candidates (candidate_id, skill, proficiency) values ('101', 'Python', '5');
INSERT INTO Candidates (candidate_id, skill, proficiency) values ('101', 'Tableau', '3');
INSERT INTO Candidates (candidate_id, skill, proficiency) values ('101', 'PostgreSQL', '4');
INSERT INTO Candidates (candidate_id, skill, proficiency) values ('101', 'TensorFlow', '2');
INSERT INTO Candidates (candidate_id, skill, proficiency) values ('102', 'Python', '4');
INSERT INTO Candidates (candidate_id, skill, proficiency) values ('102', 'Tableau', '5');
INSERT INTO Candidates (candidate_id, skill, proficiency) values ('102', 'PostgreSQL', '4');
INSERT INTO Candidates (candidate_id, skill, proficiency) values ('102', 'R', '4');
INSERT INTO Candidates (candidate_id, skill, proficiency) values ('103', 'Python', '3');
INSERT INTO Candidates (candidate_id, skill, proficiency) values ('103', 'Tableau', '5');
INSERT INTO Candidates (candidate_id, skill, proficiency) values ('103', 'PostgreSQL', '5');
INSERT INTO Candidates (candidate_id, skill, proficiency) values ('103', 'Spark', '4');
INSERT INTO Projects (project_id, skill, importance) values ('501', 'Python', '4');
INSERT INTO Projects (project_id, skill, importance) values ('501', 'Tableau', '3');
INSERT INTO Projects (project_id, skill, importance) values ('501', 'PostgreSQL', '5');
INSERT INTO Projects (project_id, skill, importance) values ('502', 'Python', '3');
INSERT INTO Projects (project_id, skill, importance) values ('502', 'Tableau', '4');
INSERT INTO Projects (project_id, skill, importance) values ('502', 'R', '2');
