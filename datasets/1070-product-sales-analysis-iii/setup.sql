-- LeetCode 1070 — Product Sales Analysis III (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Sales (
  sale_id INT NOT NULL,
  product_id INT NOT NULL,
  year INT NOT NULL,
  quantity INT NOT NULL,
  price INT NOT NULL,
  PRIMARY KEY (sale_id),
  KEY idx_sales_product_year (product_id, year)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Sales (sale_id, product_id, year, quantity, price) VALUES
  (1, 100, 2008, 10, 5000),
  (2, 100, 2009, 12, 5000),
  (7, 200, 2011, 15, 9000);
