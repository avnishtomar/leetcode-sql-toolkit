-- LeetCode 603 — Consecutive Available Seats (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Cinema (
  seat_id INT NOT NULL AUTO_INCREMENT,
  free TINYINT(1) NOT NULL,
  PRIMARY KEY (seat_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Cinema (seat_id, free) VALUES
  (1, 1),
  (2, 0),
  (3, 1),
  (4, 1),
  (5, 1);
