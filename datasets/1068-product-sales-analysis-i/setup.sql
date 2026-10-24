-- LeetCode 1068 — Product Sales Analysis I (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Sales (
  sale_id INT NOT NULL,
  product_id INT NOT NULL,
  year INT NOT NULL,
  quantity INT NOT NULL,
  price INT NOT NULL,
  PRIMARY KEY (sale_id),
  KEY idx_sales_product (product_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS Product (
  product_id INT NOT NULL,
  product_name VARCHAR(10) NOT NULL,
  PRIMARY KEY (product_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Sales (sale_id, product_id, year, quantity, price) VALUES
  (1, 100, 2008, 10, 5000),
  (2, 100, 2009, 12, 5000),
  (7, 200, 2011, 15, 9000);

INSERT INTO Product (product_id, product_name) VALUES
  (100, 'Nokia'),
  (200, 'Apple'),
  (300, 'Samsung');
