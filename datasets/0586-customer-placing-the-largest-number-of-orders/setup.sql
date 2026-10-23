-- LeetCode 586 — Customer Placing the Largest Number of Orders (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS orders (
  order_number INT NOT NULL,
  customer_number INT NOT NULL,
  PRIMARY KEY (order_number),
  KEY idx_orders_customer (customer_number)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO orders (order_number, customer_number) VALUES
  (1, 1),
  (2, 2),
  (3, 3),
  (4, 3);
