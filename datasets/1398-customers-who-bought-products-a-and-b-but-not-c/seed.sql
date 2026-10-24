-- Extra practice rows for LeetCode 1398 (append after setup.sql)
INSERT INTO Customers (customer_id, customer_name) VALUES
  (5, 'Kate');

INSERT INTO Orders (order_id, customer_id, product_name) VALUES
  (20, 5, 'A'),
  (21, 5, 'B');
