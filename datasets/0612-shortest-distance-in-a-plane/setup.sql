-- LeetCode 612 — Shortest Distance in a Plane (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Point2D (
  x INT NOT NULL,
  y INT NOT NULL,
  PRIMARY KEY (x, y)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Point2D (x, y) VALUES
  (-1, -1),
  (0, 0),
  (-1, -2);
