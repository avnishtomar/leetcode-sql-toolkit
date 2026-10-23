-- LeetCode 197 — Rising Temperature (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Weather (
  id INT NOT NULL,
  recordDate DATE NOT NULL,
  temperature INT NOT NULL,
  PRIMARY KEY (id),
  KEY idx_weather_date (recordDate)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Weather (id, recordDate, temperature) VALUES
  (1, '2015-01-01', 10),
  (2, '2015-01-02', 25),
  (3, '2015-01-03', 20),
  (4, '2015-01-04', 30);
