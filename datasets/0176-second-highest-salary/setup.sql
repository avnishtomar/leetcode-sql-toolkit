-- LeetCode 176 — Second Highest Salary (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Employee (
  Id INT NOT NULL,
  Salary INT NOT NULL,
  PRIMARY KEY (Id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Employee (Id, Salary) VALUES
  (1, 100),
  (2, 200),
  (3, 300);
