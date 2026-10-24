-- LeetCode 2084 — Drop Type 1 Orders for Customers With Type 0 Orders (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Orders (order_id int, customer_id int, order_type int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Orders (order_id, customer_id, order_type) values ('1', '1', '0');
INSERT INTO Orders (order_id, customer_id, order_type) values ('2', '1', '0');
INSERT INTO Orders (order_id, customer_id, order_type) values ('11', '2', '0');
INSERT INTO Orders (order_id, customer_id, order_type) values ('12', '2', '1');
INSERT INTO Orders (order_id, customer_id, order_type) values ('21', '3', '1');
INSERT INTO Orders (order_id, customer_id, order_type) values ('22', '3', '0');
INSERT INTO Orders (order_id, customer_id, order_type) values ('31', '4', '1');
INSERT INTO Orders (order_id, customer_id, order_type) values ('32', '4', '1');
