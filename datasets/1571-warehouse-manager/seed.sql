-- Extra practice rows for LeetCode 1571 (append after setup.sql)
INSERT INTO Products (product_id, product_name, Width, Length, Height) VALUES
  (5, 'LC-Mug', 3, 3, 4);

INSERT INTO Warehouse (name, product_id, units) VALUES
  ('LCHouse3', 5, 10);
