-- LeetCode 615 — Average Salary: Departments VS Company (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Salary (
  id INT NOT NULL,
  employee_id INT NOT NULL,
  amount INT NOT NULL,
  pay_date DATE NOT NULL,
  PRIMARY KEY (id),
  KEY idx_salary_employee (employee_id),
  KEY idx_salary_pay_date (pay_date)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS Employee (
  employee_id INT NOT NULL,
  department_id INT NOT NULL,
  PRIMARY KEY (employee_id),
  KEY idx_employee_department (department_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Salary (id, employee_id, amount, pay_date) VALUES
  (1, 1, 9000, '2017-03-31'),
  (2, 2, 6000, '2017-03-31'),
  (3, 3, 10000, '2017-03-31'),
  (4, 1, 7000, '2017-02-28'),
  (5, 2, 6000, '2017-02-28'),
  (6, 3, 8000, '2017-02-28');

INSERT INTO Employee (employee_id, department_id) VALUES
  (1, 1),
  (2, 2),
  (3, 2);
