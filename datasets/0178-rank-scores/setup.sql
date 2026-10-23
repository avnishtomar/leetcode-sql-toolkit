-- LeetCode 178 — Rank Scores (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Scores (
  id INT NOT NULL,
  score DECIMAL(3, 2) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Scores (id, score) VALUES
  (1, 3.50),
  (2, 3.65),
  (3, 4.00),
  (4, 3.85),
  (5, 4.00),
  (6, 3.65);
