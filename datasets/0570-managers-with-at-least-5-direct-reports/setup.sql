-- LeetCode 570 — Managers with at Least 5 Direct Reports (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Employee (
  id INT NOT NULL,
  name VARCHAR(255) NOT NULL,
  department VARCHAR(255) NOT NULL,
  managerId INT NULL,
  PRIMARY KEY (id),
  KEY idx_employee_manager (managerId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Employee (id, name, department, managerId) VALUES
  (101, 'John', 'A', NULL),
  (102, 'Dan', 'A', 101),
  (103, 'James', 'A', 101),
  (104, 'Amy', 'A', 101),
  (105, 'Anne', 'A', 101),
  (106, 'Ron', 'B', 101);
