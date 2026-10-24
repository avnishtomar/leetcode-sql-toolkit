-- LeetCode 1565 — Unique Orders and Customers Per Month (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Orders (order_id int, order_date date, customer_id int, invoice int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Orders (order_id, order_date, customer_id, invoice) values ('1', '2020-09-15', '1', '30');
INSERT INTO Orders (order_id, order_date, customer_id, invoice) values ('2', '2020-09-17', '2', '90');
INSERT INTO Orders (order_id, order_date, customer_id, invoice) values ('3', '2020-10-06', '3', '20');
INSERT INTO Orders (order_id, order_date, customer_id, invoice) values ('4', '2020-10-20', '3', '21');
INSERT INTO Orders (order_id, order_date, customer_id, invoice) values ('5', '2020-11-10', '1', '10');
INSERT INTO Orders (order_id, order_date, customer_id, invoice) values ('6', '2020-11-21', '2', '15');
INSERT INTO Orders (order_id, order_date, customer_id, invoice) values ('7', '2020-12-01', '4', '55');
INSERT INTO Orders (order_id, order_date, customer_id, invoice) values ('8', '2020-12-03', '4', '77');
INSERT INTO Orders (order_id, order_date, customer_id, invoice) values ('9', '2021-01-07', '3', '31');
INSERT INTO Orders (order_id, order_date, customer_id, invoice) values ('10', '2021-01-15', '2', '20');
