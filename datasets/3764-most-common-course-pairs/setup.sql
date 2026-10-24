-- LeetCode 3764 — Most Common Course Pairs (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS course_completions (
    user_id INT,
    course_id INT,
    course_name VARCHAR(100),
    completion_date DATE,
    course_rating INT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO course_completions (user_id, course_id, course_name, completion_date, course_rating) values ('1', '101', 'Python Basics', '2024-01-05', '5');
INSERT INTO course_completions (user_id, course_id, course_name, completion_date, course_rating) values ('1', '102', 'SQL Fundamentals', '2024-02-10', '4');
INSERT INTO course_completions (user_id, course_id, course_name, completion_date, course_rating) values ('1', '103', 'JavaScript', '2024-03-15', '5');
INSERT INTO course_completions (user_id, course_id, course_name, completion_date, course_rating) values ('1', '104', 'React Basics', '2024-04-20', '4');
INSERT INTO course_completions (user_id, course_id, course_name, completion_date, course_rating) values ('1', '105', 'Node.js', '2024-05-25', '5');
INSERT INTO course_completions (user_id, course_id, course_name, completion_date, course_rating) values ('1', '106', 'Docker', '2024-06-30', '4');
INSERT INTO course_completions (user_id, course_id, course_name, completion_date, course_rating) values ('2', '101', 'Python Basics', '2024-01-08', '4');
INSERT INTO course_completions (user_id, course_id, course_name, completion_date, course_rating) values ('2', '104', 'React Basics', '2024-02-14', '5');
INSERT INTO course_completions (user_id, course_id, course_name, completion_date, course_rating) values ('2', '105', 'Node.js', '2024-03-20', '4');
INSERT INTO course_completions (user_id, course_id, course_name, completion_date, course_rating) values ('2', '106', 'Docker', '2024-04-25', '5');
INSERT INTO course_completions (user_id, course_id, course_name, completion_date, course_rating) values ('2', '107', 'AWS Fundamentals', '2024-05-30', '4');
INSERT INTO course_completions (user_id, course_id, course_name, completion_date, course_rating) values ('3', '101', 'Python Basics', '2024-01-10', '3');
INSERT INTO course_completions (user_id, course_id, course_name, completion_date, course_rating) values ('3', '102', 'SQL Fundamentals', '2024-02-12', '3');
INSERT INTO course_completions (user_id, course_id, course_name, completion_date, course_rating) values ('3', '103', 'JavaScript', '2024-03-18', '3');
INSERT INTO course_completions (user_id, course_id, course_name, completion_date, course_rating) values ('3', '104', 'React Basics', '2024-04-22', '2');
INSERT INTO course_completions (user_id, course_id, course_name, completion_date, course_rating) values ('3', '105', 'Node.js', '2024-05-28', '3');
INSERT INTO course_completions (user_id, course_id, course_name, completion_date, course_rating) values ('4', '101', 'Python Basics', '2024-01-12', '5');
INSERT INTO course_completions (user_id, course_id, course_name, completion_date, course_rating) values ('4', '108', 'Data Science', '2024-02-16', '5');
INSERT INTO course_completions (user_id, course_id, course_name, completion_date, course_rating) values ('4', '109', 'Machine Learning', '2024-03-22', '5');
