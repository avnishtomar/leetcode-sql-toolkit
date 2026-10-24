-- LeetCode 2082 — The Number of Rich Customers (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Store (bill_id int, customer_id int, amount int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Store (bill_id, customer_id, amount) values ('6', '1', '549');
INSERT INTO Store (bill_id, customer_id, amount) values ('8', '1', '834');
INSERT INTO Store (bill_id, customer_id, amount) values ('4', '2', '394');
INSERT INTO Store (bill_id, customer_id, amount) values ('11', '3', '657');
INSERT INTO Store (bill_id, customer_id, amount) values ('13', '3', '257');
