-- LeetCode 181 — Employees Earning More Than Their Managers (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Employee (
  id INT NOT NULL,
  name VARCHAR(255) NOT NULL,
  salary INT NOT NULL,
  managerId INT NULL,
  PRIMARY KEY (id),
  KEY idx_employee_manager (managerId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Employee (id, name, salary, managerId) VALUES
  (1, 'Joe', 70000, 3),
  (2, 'Henry', 80000, 4),
  (3, 'Max', 90000, NULL),
  (4, 'Randy', 60000, NULL),
  (5, 'David', 95000, 4);
