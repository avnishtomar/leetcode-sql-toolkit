-- LeetCode 1412 — Find the Quiet Students in All Exams (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Student (student_id int, student_name varchar(30)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Exam (exam_id int, student_id int, score int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Student (student_id, student_name) values ('1', 'Daniel');
INSERT INTO Student (student_id, student_name) values ('2', 'Jade');
INSERT INTO Student (student_id, student_name) values ('3', 'Stella');
INSERT INTO Student (student_id, student_name) values ('4', 'Jonathan');
INSERT INTO Student (student_id, student_name) values ('5', 'Will');
INSERT INTO Exam (exam_id, student_id, score) values ('10', '1', '70');
INSERT INTO Exam (exam_id, student_id, score) values ('10', '2', '80');
INSERT INTO Exam (exam_id, student_id, score) values ('10', '3', '90');
INSERT INTO Exam (exam_id, student_id, score) values ('20', '1', '80');
INSERT INTO Exam (exam_id, student_id, score) values ('30', '1', '70');
INSERT INTO Exam (exam_id, student_id, score) values ('30', '3', '80');
INSERT INTO Exam (exam_id, student_id, score) values ('30', '4', '90');
INSERT INTO Exam (exam_id, student_id, score) values ('40', '1', '60');
INSERT INTO Exam (exam_id, student_id, score) values ('40', '2', '70');
INSERT INTO Exam (exam_id, student_id, score) values ('40', '4', '80');
