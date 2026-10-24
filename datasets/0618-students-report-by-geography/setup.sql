-- LeetCode 618 — Students Report By Geography (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Student (
  name VARCHAR(50) NOT NULL,
  continent VARCHAR(7) NOT NULL,
  KEY idx_student_continent (continent)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Student (name, continent) VALUES
  ('Jane', 'America'),
  ('Pascal', 'Europe'),
  ('Xi', 'Asia'),
  ('Jack', 'America');
