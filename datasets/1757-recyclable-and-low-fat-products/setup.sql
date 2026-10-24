-- LeetCode 1757 — Recyclable and Low Fat Products (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Products (product_id int, low_fats ENUM('Y', 'N'), recyclable ENUM('Y', 'N')) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Products (product_id, low_fats, recyclable) values ('0', 'Y', 'N');
INSERT INTO Products (product_id, low_fats, recyclable) values ('1', 'Y', 'Y');
INSERT INTO Products (product_id, low_fats, recyclable) values ('2', 'N', 'Y');
INSERT INTO Products (product_id, low_fats, recyclable) values ('3', 'Y', 'Y');
INSERT INTO Products (product_id, low_fats, recyclable) values ('4', 'N', 'N');
