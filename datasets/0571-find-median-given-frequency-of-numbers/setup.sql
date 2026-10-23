-- LeetCode 571 — Find Median Given Frequency of Numbers (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Numbers (
  num INT NOT NULL,
  frequency INT NOT NULL,
  PRIMARY KEY (num)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Numbers (num, frequency) VALUES
  (0, 7),
  (1, 1),
  (2, 3),
  (3, 1);
