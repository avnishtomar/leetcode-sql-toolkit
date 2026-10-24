-- Extra practice rows for LeetCode 1075 (append after setup.sql)
INSERT INTO Employee (employee_id, name, experience_years) VALUES
  (5, 'Zara', 4);

INSERT INTO Project (project_id, employee_id) VALUES
  (3, 5),
  (3, 2);
