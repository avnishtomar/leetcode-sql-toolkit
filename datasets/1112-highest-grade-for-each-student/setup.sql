-- LeetCode 1112 — Highest Grade For Each Student (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Enrollments (student_id int, course_id int, grade int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Enrollments (student_id, course_id, grade) values ('2', '2', '95');
INSERT INTO Enrollments (student_id, course_id, grade) values ('2', '3', '95');
INSERT INTO Enrollments (student_id, course_id, grade) values ('1', '1', '90');
INSERT INTO Enrollments (student_id, course_id, grade) values ('1', '2', '99');
INSERT INTO Enrollments (student_id, course_id, grade) values ('3', '1', '80');
INSERT INTO Enrollments (student_id, course_id, grade) values ('3', '2', '75');
INSERT INTO Enrollments (student_id, course_id, grade) values ('3', '3', '82');
