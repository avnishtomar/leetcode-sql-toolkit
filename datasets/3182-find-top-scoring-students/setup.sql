-- LeetCode 3182 — Find Top Scoring Students (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS students (
    student_id INT ,
    name VARCHAR(255),
    major VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS courses (
    course_id INT ,
    name VARCHAR(255),
    credits INT,
    major VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS enrollments (
    student_id INT,
    course_id INT,
    semester VARCHAR(255),
    grade VARCHAR(10)

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO students (student_id, name, major) values ('1', 'Alice', 'Computer Science');
INSERT INTO students (student_id, name, major) values ('2', 'Bob', 'Computer Science');
INSERT INTO students (student_id, name, major) values ('3', 'Charlie', 'Mathematics');
INSERT INTO students (student_id, name, major) values ('4', 'David', 'Mathematics');
INSERT INTO courses (course_id, name, credits, major) values ('101', 'Algorithms', '3', 'Computer Science');
INSERT INTO courses (course_id, name, credits, major) values ('102', 'Data Structures', '3', 'Computer Science');
INSERT INTO courses (course_id, name, credits, major) values ('103', 'Calculus', '4', 'Mathematics');
INSERT INTO courses (course_id, name, credits, major) values ('104', 'Linear Algebra', '4', 'Mathematics');
INSERT INTO enrollments (student_id, course_id, semester, grade) values ('1', '101', 'Fall 2023', 'A');
INSERT INTO enrollments (student_id, course_id, semester, grade) values ('1', '102', 'Fall 2023', 'A');
INSERT INTO enrollments (student_id, course_id, semester, grade) values ('2', '101', 'Fall 2023', 'B');
INSERT INTO enrollments (student_id, course_id, semester, grade) values ('2', '102', 'Fall 2023', 'A');
INSERT INTO enrollments (student_id, course_id, semester, grade) values ('3', '103', 'Fall 2023', 'A');
INSERT INTO enrollments (student_id, course_id, semester, grade) values ('3', '104', 'Fall 2023', 'A');
INSERT INTO enrollments (student_id, course_id, semester, grade) values ('4', '103', 'Fall 2023', 'A');
INSERT INTO enrollments (student_id, course_id, semester, grade) values ('4', '104', 'Fall 2023', 'B');
