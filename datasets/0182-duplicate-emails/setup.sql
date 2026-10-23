-- LeetCode 182 — Duplicate Emails (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Person (
  id INT NOT NULL,
  email VARCHAR(255) NOT NULL,
  PRIMARY KEY (id),
  KEY idx_person_email (email)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Person (id, email) VALUES
  (1, 'a@b.com'),
  (2, 'c@d.com'),
  (3, 'a@b.com');
