-- LeetCode 3617 — Find Students with Study Spiral Pattern (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS students (
    student_id INT,
    student_name VARCHAR(255),
    major VARCHAR(100)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS study_sessions (
    session_id INT,
    student_id INT,
    subject VARCHAR(100),
    session_date DATE,
    hours_studied DECIMAL(4, 2)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO students (student_id, student_name, major) values ('1', 'Alice Chen', 'Computer Science');
INSERT INTO students (student_id, student_name, major) values ('2', 'Bob Johnson', 'Mathematics');
INSERT INTO students (student_id, student_name, major) values ('3', 'Carol Davis', 'Physics');
INSERT INTO students (student_id, student_name, major) values ('4', 'David Wilson', 'Chemistry');
INSERT INTO students (student_id, student_name, major) values ('5', 'Emma Brown', 'Biology');
INSERT INTO study_sessions (session_id, student_id, subject, session_date, hours_studied) values ('1', '1', 'Math', '2023-10-01', '2.5');
INSERT INTO study_sessions (session_id, student_id, subject, session_date, hours_studied) values ('2', '1', 'Physics', '2023-10-02', '3.0');
INSERT INTO study_sessions (session_id, student_id, subject, session_date, hours_studied) values ('3', '1', 'Chemistry', '2023-10-03', '2.0');
INSERT INTO study_sessions (session_id, student_id, subject, session_date, hours_studied) values ('4', '1', 'Math', '2023-10-04', '2.5');
INSERT INTO study_sessions (session_id, student_id, subject, session_date, hours_studied) values ('5', '1', 'Physics', '2023-10-05', '3.0');
INSERT INTO study_sessions (session_id, student_id, subject, session_date, hours_studied) values ('6', '1', 'Chemistry', '2023-10-06', '2.0');
INSERT INTO study_sessions (session_id, student_id, subject, session_date, hours_studied) values ('7', '2', 'Algebra', '2023-10-01', '4.0');
INSERT INTO study_sessions (session_id, student_id, subject, session_date, hours_studied) values ('8', '2', 'Calculus', '2023-10-02', '3.5');
INSERT INTO study_sessions (session_id, student_id, subject, session_date, hours_studied) values ('9', '2', 'Statistics', '2023-10-03', '2.5');
INSERT INTO study_sessions (session_id, student_id, subject, session_date, hours_studied) values ('10', '2', 'Geometry', '2023-10-04', '3.0');
INSERT INTO study_sessions (session_id, student_id, subject, session_date, hours_studied) values ('11', '2', 'Algebra', '2023-10-05', '4.0');
INSERT INTO study_sessions (session_id, student_id, subject, session_date, hours_studied) values ('12', '2', 'Calculus', '2023-10-06', '3.5');
INSERT INTO study_sessions (session_id, student_id, subject, session_date, hours_studied) values ('13', '2', 'Statistics', '2023-10-07', '2.5');
INSERT INTO study_sessions (session_id, student_id, subject, session_date, hours_studied) values ('14', '2', 'Geometry', '2023-10-08', '3.0');
INSERT INTO study_sessions (session_id, student_id, subject, session_date, hours_studied) values ('15', '3', 'Biology', '2023-10-01', '2.0');
INSERT INTO study_sessions (session_id, student_id, subject, session_date, hours_studied) values ('16', '3', 'Chemistry', '2023-10-02', '2.5');
INSERT INTO study_sessions (session_id, student_id, subject, session_date, hours_studied) values ('17', '3', 'Biology', '2023-10-03', '2.0');
INSERT INTO study_sessions (session_id, student_id, subject, session_date, hours_studied) values ('18', '3', 'Chemistry', '2023-10-04', '2.5');
INSERT INTO study_sessions (session_id, student_id, subject, session_date, hours_studied) values ('19', '4', 'Organic', '2023-10-01', '3.0');
INSERT INTO study_sessions (session_id, student_id, subject, session_date, hours_studied) values ('20', '4', 'Physical', '2023-10-05', '2.5');
