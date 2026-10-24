-- LeetCode 2292 — Products With Three or More Orders in Two Consecutive Years (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Orders (order_id int, product_id int, quantity int, purchase_date date) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Orders (order_id, product_id, quantity, purchase_date) values ('1', '1', '7', '2020-03-16');
INSERT INTO Orders (order_id, product_id, quantity, purchase_date) values ('2', '1', '4', '2020-12-02');
INSERT INTO Orders (order_id, product_id, quantity, purchase_date) values ('3', '1', '7', '2020-05-10');
INSERT INTO Orders (order_id, product_id, quantity, purchase_date) values ('4', '1', '6', '2021-12-23');
INSERT INTO Orders (order_id, product_id, quantity, purchase_date) values ('5', '1', '5', '2021-05-21');
INSERT INTO Orders (order_id, product_id, quantity, purchase_date) values ('6', '1', '6', '2021-10-11');
INSERT INTO Orders (order_id, product_id, quantity, purchase_date) values ('7', '2', '6', '2022-10-11');
