-- Extra practice rows for LeetCode 1384 (append after setup.sql)
INSERT INTO Product (product_id, product_name) VALUES
  (4, 'LC Mug');

INSERT INTO Sales (product_id, period_start, period_end, average_daily_sales) VALUES
  (4, '2019-03-01', '2019-12-31', 5);
