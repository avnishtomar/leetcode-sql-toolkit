-- LeetCode 1082 — Sales Analysis I (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Product (
  product_id INT NOT NULL,
  product_name VARCHAR(10) NOT NULL,
  unit_price INT NOT NULL,
  PRIMARY KEY (product_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS Sales (
  seller_id INT NOT NULL,
  product_id INT NOT NULL,
  buyer_id INT NOT NULL,
  sale_date DATE NOT NULL,
  quantity INT NOT NULL,
  price INT NOT NULL,
  KEY idx_sales_seller (seller_id),
  KEY idx_sales_product (product_id),
  KEY idx_sales_buyer (buyer_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Product (product_id, product_name, unit_price) VALUES
  (1, 'S8', 1000),
  (2, 'G4', 800),
  (3, 'iPhone', 1400);

INSERT INTO Sales (seller_id, product_id, buyer_id, sale_date, quantity, price) VALUES
  (1, 1, 1, '2019-01-21', 2, 2000),
  (1, 2, 2, '2019-02-17', 1, 800),
  (2, 2, 3, '2019-06-02', 1, 800),
  (3, 3, 4, '2019-05-13', 2, 2800);
