-- LeetCode 580 — Count Student Number in Departments (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Student (
  student_id INT NOT NULL,
  student_name VARCHAR(45) NOT NULL,
  gender VARCHAR(6) NOT NULL,
  dept_id INT NULL,
  PRIMARY KEY (student_id),
  KEY idx_student_dept (dept_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS Department (
  dept_id INT NOT NULL,
  dept_name VARCHAR(255) NOT NULL,
  PRIMARY KEY (dept_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Student (student_id, student_name, gender, dept_id) VALUES
  (1, 'Jack', 'M', 1),
  (2, 'Jane', 'F', 1),
  (3, 'Mark', 'M', 2);

INSERT INTO Department (dept_id, dept_name) VALUES
  (1, 'Engineering'),
  (2, 'Science'),
  (3, 'Law');
