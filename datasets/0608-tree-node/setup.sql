-- LeetCode 608 — Tree Node (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Tree (
  id INT NOT NULL,
  p_id INT NULL,
  PRIMARY KEY (id),
  KEY idx_tree_parent (p_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Tree (id, p_id) VALUES
  (1, NULL),
  (2, 1),
  (3, 1),
  (4, 2),
  (5, 2);
