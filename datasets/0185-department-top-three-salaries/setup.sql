-- LeetCode 185 — Department Top Three Salaries (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Employee (
  id INT NOT NULL,
  name VARCHAR(255) NOT NULL,
  salary INT NOT NULL,
  departmentId INT NOT NULL,
  PRIMARY KEY (id),
  KEY idx_employee_department (departmentId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Employee (id, name, salary, departmentId) VALUES
  (1, 'Joe', 85000, 1),
  (2, 'Henry', 80000, 2),
  (3, 'Sam', 60000, 2),
  (4, 'Max', 90000, 1),
  (5, 'Janet', 69000, 1),
  (6, 'Randy', 85000, 1),
  (7, 'Will', 70000, 1),
  (8, 'Dan', 75000, 1),
  (9, 'Karen', 65000, 2),
  (10, 'Lisa', 82000, 2);
