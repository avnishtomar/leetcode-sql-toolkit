-- LeetCode 534 — Game Play Analysis III (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Activity (
  player_id INT NOT NULL,
  device_id INT NOT NULL,
  event_date DATE NOT NULL,
  games_played INT NOT NULL,
  PRIMARY KEY (player_id, event_date),
  KEY idx_activity_device (device_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Activity (player_id, device_id, event_date, games_played) VALUES
  (1, 1, '2016-03-01', 1),
  (1, 1, '2016-03-02', 2),
  (1, 1, '2016-03-03', 3),
  (2, 2, '2017-06-25', 5),
  (3, 3, '2016-03-01', 0),
  (3, 3, '2016-03-03', 1);
