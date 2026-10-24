-- LeetCode 626 — Exchange Seats (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Seat (
  id INT NOT NULL,
  student VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Seat (id, student) VALUES
  (1, 'Abbot'),
  (2, 'Doris'),
  (3, 'Emerson'),
  (4, 'Green'),
  (5, 'Jeames');
