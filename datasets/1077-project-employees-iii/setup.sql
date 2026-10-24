-- LeetCode 1077 — Project Employees III (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Project (
  project_id INT NOT NULL,
  employee_id INT NOT NULL,
  PRIMARY KEY (project_id, employee_id),
  KEY idx_project_employee (employee_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS Employee (
  employee_id INT NOT NULL,
  name VARCHAR(10) NOT NULL,
  experience_years INT NOT NULL,
  PRIMARY KEY (employee_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Project (project_id, employee_id) VALUES
  (1, 1),
  (1, 2),
  (1, 3),
  (2, 1),
  (2, 4);

INSERT INTO Employee (employee_id, name, experience_years) VALUES
  (1, 'Khaled', 3),
  (2, 'Ali', 2),
  (3, 'John', 3),
  (4, 'Doe', 2);
