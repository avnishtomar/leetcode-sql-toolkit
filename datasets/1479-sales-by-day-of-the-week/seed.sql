-- Extra practice rows for LeetCode 1479 (append after setup.sql)
INSERT INTO Items (item_id, item_name, item_category) VALUES
  ('4', 'Gadget', 'Electronics');

INSERT INTO Orders (order_id, customer_id, order_date, item_id, quantity) VALUES
  (10, 3, '2020-06-03', '4', 2);
