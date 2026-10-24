-- LeetCode 607 — Sales Person (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS SalesPerson (
  sales_id INT NOT NULL,
  name VARCHAR(255) NOT NULL,
  salary INT NOT NULL,
  commission_rate INT NOT NULL,
  hire_date DATE NOT NULL,
  PRIMARY KEY (sales_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS Company (
  com_id INT NOT NULL,
  name VARCHAR(255) NOT NULL,
  city VARCHAR(255) NOT NULL,
  PRIMARY KEY (com_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS Orders (
  order_id INT NOT NULL,
  order_date DATE NOT NULL,
  com_id INT NOT NULL,
  sales_id INT NOT NULL,
  amount INT NOT NULL,
  PRIMARY KEY (order_id),
  KEY idx_orders_company (com_id),
  KEY idx_orders_sales (sales_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO SalesPerson (sales_id, name, salary, commission_rate, hire_date) VALUES
  (1, 'John', 100000, 6, '2006-04-01'),
  (2, 'Amy', 12000, 5, '2010-05-01'),
  (3, 'Mark', 65000, 12, '2008-12-25'),
  (4, 'Pam', 25000, 25, '2005-01-01'),
  (5, 'Alex', 5000, 10, '2007-02-03');

INSERT INTO Company (com_id, name, city) VALUES
  (1, 'RED', 'Boston'),
  (2, 'ORANGE', 'New York'),
  (3, 'YELLOW', 'Boston'),
  (4, 'GREEN', 'Austin');

INSERT INTO Orders (order_id, order_date, com_id, sales_id, amount) VALUES
  (1, '2014-01-01', 3, 4, 10000),
  (2, '2014-02-01', 4, 5, 5000),
  (3, '2014-03-01', 1, 1, 50000),
  (4, '2014-04-01', 1, 4, 25000);
