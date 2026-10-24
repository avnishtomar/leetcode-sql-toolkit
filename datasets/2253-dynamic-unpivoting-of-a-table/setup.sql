-- LeetCode 2253 — Dynamic Unpivoting of a Table (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Products (product_id int, LC_Store int, Nozama int, Shop int, Souq int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Products (product_id, LC_Store, Nozama, Shop, Souq) values ('1', '100', NULL, '110', NULL);
INSERT INTO Products (product_id, LC_Store, Nozama, Shop, Souq) values ('2', NULL, '200', NULL, '190');
INSERT INTO Products (product_id, LC_Store, Nozama, Shop, Souq) values ('3', NULL, NULL, '1000', '1900');
