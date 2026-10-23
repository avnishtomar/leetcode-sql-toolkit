-- LeetCode 579 — Find Cumulative Salary of an Employee (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Employee (
  id INT NOT NULL,
  month INT NOT NULL,
  salary INT NOT NULL,
  PRIMARY KEY (id, month)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Employee (id, month, salary) VALUES
  (1, 1, 20),
  (2, 1, 20),
  (1, 2, 30),
  (2, 2, 30),
  (3, 2, 40),
  (1, 3, 40),
  (3, 3, 60),
  (1, 4, 60),
  (3, 4, 70),
  (1, 7, 90),
  (1, 8, 90);
