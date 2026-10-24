-- LeetCode 2252 — Dynamic Pivoting of a Table (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Products (product_id int, store varchar(20), price int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Products (product_id, store, price) values ('1', 'Shop', '110');
INSERT INTO Products (product_id, store, price) values ('1', 'LC_Store', '100');
INSERT INTO Products (product_id, store, price) values ('2', 'Nozama', '200');
INSERT INTO Products (product_id, store, price) values ('2', 'Souq', '190');
INSERT INTO Products (product_id, store, price) values ('3', 'Shop', '1000');
INSERT INTO Products (product_id, store, price) values ('3', 'Souq', '1900');
