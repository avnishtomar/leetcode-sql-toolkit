-- LeetCode 619 — Biggest Single Number (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS MyNumbers (
  num INT NOT NULL,
  KEY idx_mynumbers_num (num)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO MyNumbers (num) VALUES
  (8),
  (8),
  (3),
  (3),
  (1),
  (4),
  (5),
  (6);
