-- LeetCode 183 — Customers Who Never Order (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Customers (
  id INT NOT NULL,
  name VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS Orders (
  id INT NOT NULL,
  customerId INT NOT NULL,
  PRIMARY KEY (id),
  KEY idx_orders_customer (customerId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Customers (id, name) VALUES
  (1, 'Joe'),
  (2, 'Henry'),
  (3, 'Sam'),
  (4, 'Max');

INSERT INTO Orders (id, customerId) VALUES
  (1, 3),
  (2, 1);
