-- LeetCode 620 — Not Boring Movies (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS cinema (
  id INT NOT NULL,
  movie VARCHAR(255) NOT NULL,
  description VARCHAR(255) NOT NULL,
  rating DECIMAL(2, 1) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO cinema (id, movie, description, rating) VALUES
  (1, 'War', 'great 3D', 8.9),
  (2, 'Science', 'fiction', 8.5),
  (3, 'irish', 'boring', 6.2),
  (4, 'Ice song', 'Fantacy', 8.6),
  (5, 'House card', 'Interesting', 9.1);
