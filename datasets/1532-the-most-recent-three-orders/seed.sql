-- Extra practice rows for LeetCode 1532 (append after setup.sql)
INSERT INTO Customers (customer_id, name) VALUES
  (6, 'Nina');

INSERT INTO Orders (order_id, order_date, customer_id, cost) VALUES
  (11, '2020-08-10', 6, 50),
  (12, '2020-08-09', 6, 60);
