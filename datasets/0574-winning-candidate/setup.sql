-- LeetCode 574 — Winning Candidate (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Candidate (
  id INT NOT NULL,
  name VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS Vote (
  id INT NOT NULL,
  candidateId INT NOT NULL,
  PRIMARY KEY (id),
  KEY idx_vote_candidate (candidateId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Candidate (id, name) VALUES
  (1, 'A'),
  (2, 'B'),
  (3, 'C'),
  (4, 'D'),
  (5, 'E');

INSERT INTO Vote (id, candidateId) VALUES
  (1, 2),
  (2, 4),
  (3, 3),
  (4, 2),
  (5, 5);
