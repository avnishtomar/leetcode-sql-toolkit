-- Extra practice rows for LeetCode 1549 (append after setup.sql)
INSERT INTO Products (product_id, product_name, price) VALUES
  (5, 'webcam', 75);

INSERT INTO Orders (order_id, order_date, customer_id, product_id) VALUES
  (11, '2020-09-01', 1, 5);
