-- Extra practice rows for LeetCode 1495 (append after setup.sql)
INSERT INTO Content (content_id, title, Kids_content, content_type) VALUES
  ('10', 'Friendly Tales', 'Y', 'Movies');

INSERT INTO TVProgram (program_date, content_id, channel) VALUES
  ('2020-06-15 18:00', '10', 'LC-Channel');
