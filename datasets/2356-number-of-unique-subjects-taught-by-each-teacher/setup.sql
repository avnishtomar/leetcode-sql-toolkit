-- LeetCode 2356 — Number of Unique Subjects Taught by Each Teacher (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Teacher (teacher_id int, subject_id int, dept_id int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Teacher (teacher_id, subject_id, dept_id) values ('1', '2', '3');
INSERT INTO Teacher (teacher_id, subject_id, dept_id) values ('1', '2', '4');
INSERT INTO Teacher (teacher_id, subject_id, dept_id) values ('1', '3', '3');
INSERT INTO Teacher (teacher_id, subject_id, dept_id) values ('2', '1', '1');
INSERT INTO Teacher (teacher_id, subject_id, dept_id) values ('2', '2', '1');
INSERT INTO Teacher (teacher_id, subject_id, dept_id) values ('2', '3', '1');
INSERT INTO Teacher (teacher_id, subject_id, dept_id) values ('2', '4', '1');
