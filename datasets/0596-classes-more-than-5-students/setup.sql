-- LeetCode 596 — Classes More Than 5 Students (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Courses (
  student VARCHAR(255) NOT NULL,
  class VARCHAR(255) NOT NULL,
  KEY idx_courses_class (class)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Courses (student, class) VALUES
  ('A', 'Math'),
  ('B', 'English'),
  ('C', 'Math'),
  ('D', 'Biology'),
  ('E', 'Math'),
  ('F', 'Computer'),
  ('G', 'Math'),
  ('H', 'Math'),
  ('I', 'Math');
