-- LeetCode 1777 — Product's Price for Each Store (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Products (product_id int, store ENUM('store1', 'store2', 'store3'), price int, PRIMARY KEY (product_id, store)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Products (product_id, store, price) values ('0', 'store1', '95');
INSERT INTO Products (product_id, store, price) values ('0', 'store3', '105');
INSERT INTO Products (product_id, store, price) values ('0', 'store2', '100');
INSERT INTO Products (product_id, store, price) values ('1', 'store1', '70');
INSERT INTO Products (product_id, store, price) values ('1', 'store3', '80');
