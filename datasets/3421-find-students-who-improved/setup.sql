-- LeetCode 3421 — Find Students Who Improved (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Scores (
    student_id INT,
    subject VARCHAR(50),
    score INT,
    exam_date VARCHAR(10)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Scores (student_id, subject, score, exam_date) values ('101', 'Math', '70', '2023-01-15');
INSERT INTO Scores (student_id, subject, score, exam_date) values ('101', 'Math', '85', '2023-02-15');
INSERT INTO Scores (student_id, subject, score, exam_date) values ('101', 'Physics', '65', '2023-01-15');
INSERT INTO Scores (student_id, subject, score, exam_date) values ('101', 'Physics', '60', '2023-02-15');
INSERT INTO Scores (student_id, subject, score, exam_date) values ('102', 'Math', '80', '2023-01-15');
INSERT INTO Scores (student_id, subject, score, exam_date) values ('102', 'Math', '85', '2023-02-15');
INSERT INTO Scores (student_id, subject, score, exam_date) values ('103', 'Math', '90', '2023-01-15');
INSERT INTO Scores (student_id, subject, score, exam_date) values ('104', 'Physics', '75', '2023-01-15');
INSERT INTO Scores (student_id, subject, score, exam_date) values ('104', 'Physics', '85', '2023-02-15');
