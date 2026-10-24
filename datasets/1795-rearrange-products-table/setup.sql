-- LeetCode 1795 — Rearrange Products Table (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Products (product_id int, store1 int, store2 int, store3 int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Products (product_id, store1, store2, store3) values ('0', '95', '100', '105');
INSERT INTO Products (product_id, store1, store2, store3) values ('1', '70', null, '80');
