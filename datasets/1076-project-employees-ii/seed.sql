-- Extra practice rows for LeetCode 1076 (append after setup.sql)
INSERT INTO Employee (employee_id, name, experience_years) VALUES
  (5, 'Eve', 5),
  (6, 'Finn', 5);

INSERT INTO Project (project_id, employee_id) VALUES
  (3, 5),
  (3, 6);
