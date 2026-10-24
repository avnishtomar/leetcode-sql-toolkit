-- LeetCode 1045 — Customers Who Bought All Products (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Customer (
  customer_id INT NOT NULL,
  product_key INT NOT NULL,
  PRIMARY KEY (customer_id, product_key),
  KEY idx_customer_product (product_key)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS Product (
  product_key INT NOT NULL,
  PRIMARY KEY (product_key)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Customer (customer_id, product_key) VALUES
  (1, 5),
  (2, 6),
  (3, 5),
  (3, 6),
  (1, 6);

INSERT INTO Product (product_key) VALUES
  (5),
  (6);
