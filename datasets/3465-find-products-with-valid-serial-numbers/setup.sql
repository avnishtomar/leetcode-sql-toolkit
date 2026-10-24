-- LeetCode 3465 — Find Products with Valid Serial Numbers (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS products (
    product_id INT,
    product_name VARCHAR(255),
    description VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO products (product_id, product_name, description) values ('1', 'Widget A', 'This is a sample product with SN1234-5678');
INSERT INTO products (product_id, product_name, description) values ('2', 'Widget B', 'A product with serial SN9876-1234 in the description');
INSERT INTO products (product_id, product_name, description) values ('3', 'Widget C', 'Product SN1234-56789 is available now');
INSERT INTO products (product_id, product_name, description) values ('4', 'Widget D', 'No serial number here');
INSERT INTO products (product_id, product_name, description) values ('5', 'Widget E', 'Check out SN4321-8765 in this description');
