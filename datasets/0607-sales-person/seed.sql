-- Extra practice rows for LeetCode 607 (append after setup.sql)
INSERT INTO Company (com_id, name, city) VALUES
  (5, 'BLUE', 'Chicago');

INSERT INTO Orders (order_id, order_date, com_id, sales_id, amount) VALUES
  (5, '2014-05-01', 2, 2, 8000),
  (6, '2014-06-01', 5, 3, 12000);
