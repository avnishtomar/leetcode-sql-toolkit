-- LeetCode 3188 — Find Top Scoring Students II (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS students (
    student_id INT ,
    name VARCHAR(255),
    major VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS courses (
    course_id INT ,
    name VARCHAR(255),
    credits INT,
    major VARCHAR(255),
    mandatory ENUM('yes', 'no') DEFAULT 'no'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS enrollments (
    student_id INT,
    course_id INT,
    semester VARCHAR(255),
    grade VARCHAR(10),
GPA decimal(3,2)

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO students (student_id, name, major) values ('1', 'Alice', 'Computer Science');
INSERT INTO students (student_id, name, major) values ('2', 'Bob', 'Computer Science');
INSERT INTO students (student_id, name, major) values ('3', 'Charlie', 'Mathematics');
INSERT INTO students (student_id, name, major) values ('4', 'David', 'Mathematics');
INSERT INTO courses (course_id, name, credits, major, mandatory) values ('101', 'Algorithms', '3', 'Computer Science', 'Yes');
INSERT INTO courses (course_id, name, credits, major, mandatory) values ('102', 'Data Structures', '3', 'Computer Science', 'Yes');
INSERT INTO courses (course_id, name, credits, major, mandatory) values ('103', 'Calculus', '4', 'Mathematics', 'Yes');
INSERT INTO courses (course_id, name, credits, major, mandatory) values ('104', 'Linear Algebra', '4', 'Mathematics', 'Yes');
INSERT INTO courses (course_id, name, credits, major, mandatory) values ('105', 'Machine Learning', '3', 'Computer Science', 'No');
INSERT INTO courses (course_id, name, credits, major, mandatory) values ('106', 'Probability', '3', 'Mathematics', 'No');
INSERT INTO courses (course_id, name, credits, major, mandatory) values ('107', 'Operating Systems', '3', 'Computer Science', 'No');
INSERT INTO courses (course_id, name, credits, major, mandatory) values ('108', 'Statistics', '3', 'Mathematics', 'No');
INSERT INTO enrollments (student_id, course_id, semester, grade, GPA) values ('1', '101', 'Fall 2023', 'A', '4.0');
INSERT INTO enrollments (student_id, course_id, semester, grade, GPA) values ('1', '102', 'Spring 2023', 'A', '4.0');
INSERT INTO enrollments (student_id, course_id, semester, grade, GPA) values ('1', '105', 'Spring 2023', 'A', '4.0');
INSERT INTO enrollments (student_id, course_id, semester, grade, GPA) values ('1', '107', 'Fall 2023', 'B', '3.5');
INSERT INTO enrollments (student_id, course_id, semester, grade, GPA) values ('2', '101', 'Fall 2023', 'A', '4.0');
INSERT INTO enrollments (student_id, course_id, semester, grade, GPA) values ('2', '102', 'Spring 2023', 'B', '3.0');
INSERT INTO enrollments (student_id, course_id, semester, grade, GPA) values ('3', '103', 'Fall 2023', 'A', '4.0');
INSERT INTO enrollments (student_id, course_id, semester, grade, GPA) values ('3', '104', 'Spring 2023', 'A', '4.0');
INSERT INTO enrollments (student_id, course_id, semester, grade, GPA) values ('3', '106', 'Spring 2023', 'A', '4.0');
INSERT INTO enrollments (student_id, course_id, semester, grade, GPA) values ('3', '108', 'Fall 2023', 'B', '3.5');
INSERT INTO enrollments (student_id, course_id, semester, grade, GPA) values ('4', '103', 'Fall 2023', 'B', '3.0');
INSERT INTO enrollments (student_id, course_id, semester, grade, GPA) values ('4', '104', 'Spring 2023', 'B', '3.0');
