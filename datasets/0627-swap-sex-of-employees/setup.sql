-- LeetCode 627 — Swap Sex of Employees (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Salary (
  id INT NOT NULL,
  name VARCHAR(100) NOT NULL,
  sex CHAR(1) NOT NULL,
  salary INT NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Salary (id, name, sex, salary) VALUES
  (1, 'A', 'm', 2500),
  (2, 'B', 'f', 1500),
  (3, 'C', 'm', 5500),
  (4, 'D', 'f', 500);
