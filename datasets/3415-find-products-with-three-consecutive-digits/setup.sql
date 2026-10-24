-- LeetCode 3415 — Find Products with Three Consecutive Digits  (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS products  (
    product_id INT,
    name VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO products (product_id, name) values ('1', 'ABC123XYZ');
INSERT INTO products (product_id, name) values ('2', 'A12B34C');
INSERT INTO products (product_id, name) values ('3', 'Product56789');
INSERT INTO products (product_id, name) values ('4', 'NoDigitsHere');
INSERT INTO products (product_id, name) values ('5', '789Product');
INSERT INTO products (product_id, name) values ('6', 'Item003Description');
INSERT INTO products (product_id, name) values ('7', 'Product12X34');
