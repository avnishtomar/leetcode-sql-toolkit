-- LeetCode 613 — Shortest Distance in a Line (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Point (
  x INT NOT NULL,
  PRIMARY KEY (x)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Point (x) VALUES
  (-1),
  (0),
  (2);
