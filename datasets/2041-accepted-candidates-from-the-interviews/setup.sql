-- LeetCode 2041 — Accepted Candidates From the Interviews (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Candidates (candidate_id int, name varchar(30), years_of_exp int, interview_id int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Rounds (interview_id int, round_id int, score int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Candidates (candidate_id, name, years_of_exp, interview_id) values ('11', 'Atticus', '1', '101');
INSERT INTO Candidates (candidate_id, name, years_of_exp, interview_id) values ('9', 'Ruben', '6', '104');
INSERT INTO Candidates (candidate_id, name, years_of_exp, interview_id) values ('6', 'Aliza', '10', '109');
INSERT INTO Candidates (candidate_id, name, years_of_exp, interview_id) values ('8', 'Alfredo', '0', '107');
INSERT INTO Rounds (interview_id, round_id, score) values ('109', '3', '4');
INSERT INTO Rounds (interview_id, round_id, score) values ('101', '2', '8');
INSERT INTO Rounds (interview_id, round_id, score) values ('109', '4', '1');
INSERT INTO Rounds (interview_id, round_id, score) values ('107', '1', '3');
INSERT INTO Rounds (interview_id, round_id, score) values ('104', '3', '6');
INSERT INTO Rounds (interview_id, round_id, score) values ('109', '1', '4');
INSERT INTO Rounds (interview_id, round_id, score) values ('104', '4', '7');
INSERT INTO Rounds (interview_id, round_id, score) values ('104', '1', '2');
INSERT INTO Rounds (interview_id, round_id, score) values ('109', '2', '1');
INSERT INTO Rounds (interview_id, round_id, score) values ('104', '2', '7');
INSERT INTO Rounds (interview_id, round_id, score) values ('107', '2', '3');
INSERT INTO Rounds (interview_id, round_id, score) values ('101', '1', '8');
