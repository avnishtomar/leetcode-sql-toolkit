-- LeetCode 1988 — Find Cutoff Score for Each School (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Schools (school_id int, capacity int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Exam (score int, student_count int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Schools (school_id, capacity) values ('11', '151');
INSERT INTO Schools (school_id, capacity) values ('5', '48');
INSERT INTO Schools (school_id, capacity) values ('9', '9');
INSERT INTO Schools (school_id, capacity) values ('10', '99');
INSERT INTO Exam (score, student_count) values ('975', '10');
INSERT INTO Exam (score, student_count) values ('966', '60');
INSERT INTO Exam (score, student_count) values ('844', '76');
INSERT INTO Exam (score, student_count) values ('749', '76');
INSERT INTO Exam (score, student_count) values ('744', '100');
