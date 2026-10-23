-- LeetCode 584 — Find Customer Referee (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Customer (
  id INT NOT NULL,
  name VARCHAR(25) NOT NULL,
  referee_id INT NULL,
  PRIMARY KEY (id),
  KEY idx_customer_referee (referee_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Customer (id, name, referee_id) VALUES
  (1, 'Will', NULL),
  (2, 'Jane', NULL),
  (3, 'Alex', 2),
  (4, 'Bill', NULL),
  (5, 'Zack', 1),
  (6, 'Mark', 2);
