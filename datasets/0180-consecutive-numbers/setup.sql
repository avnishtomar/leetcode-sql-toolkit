-- LeetCode 180 — Consecutive Numbers (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Logs (
  id INT NOT NULL AUTO_INCREMENT,
  num INT NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Logs (num) VALUES
  (1), (1), (1), (2), (1), (2), (7);
