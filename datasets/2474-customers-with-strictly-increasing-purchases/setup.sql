-- LeetCode 2474 — Customers With Strictly Increasing Purchases (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Orders (order_id int, customer_id int, order_date date, price int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Orders (order_id, customer_id, order_date, price) values ('1', '1', '2019-07-01', '1100');
INSERT INTO Orders (order_id, customer_id, order_date, price) values ('2', '1', '2019-11-01', '1200');
INSERT INTO Orders (order_id, customer_id, order_date, price) values ('3', '1', '2020-05-26', '3000');
INSERT INTO Orders (order_id, customer_id, order_date, price) values ('4', '1', '2021-08-31', '3100');
INSERT INTO Orders (order_id, customer_id, order_date, price) values ('5', '1', '2022-12-07', '4700');
INSERT INTO Orders (order_id, customer_id, order_date, price) values ('6', '2', '2015-01-01', '700');
INSERT INTO Orders (order_id, customer_id, order_date, price) values ('7', '2', '2017-11-07', '1000');
INSERT INTO Orders (order_id, customer_id, order_date, price) values ('8', '3', '2017-01-01', '900');
INSERT INTO Orders (order_id, customer_id, order_date, price) values ('9', '3', '2018-11-07', '900');
