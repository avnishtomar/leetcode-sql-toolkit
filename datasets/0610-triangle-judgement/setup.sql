-- LeetCode 610 — Triangle Judgement (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Triangle (
  x INT NOT NULL,
  y INT NOT NULL,
  z INT NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Triangle (x, y, z) VALUES
  (13, 15, 30),
  (10, 20, 15);
