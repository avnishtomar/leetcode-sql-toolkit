-- Extra practice rows for LeetCode 1511 (append after setup.sql)
INSERT INTO Customers (customer_id, name, country) VALUES
  (4, 'Zara', 'Spain');

INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES
  (10, 4, 10, '2020-06-01', 1),
  (11, 4, 10, '2020-07-01', 1);
