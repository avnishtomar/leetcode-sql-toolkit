-- LeetCode 1164 — Product Price at a Given Date (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Products (product_id int, new_price int, change_date date) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Products (product_id, new_price, change_date) values ('1', '20', '2019-08-14');
INSERT INTO Products (product_id, new_price, change_date) values ('2', '50', '2019-08-14');
INSERT INTO Products (product_id, new_price, change_date) values ('1', '30', '2019-08-15');
INSERT INTO Products (product_id, new_price, change_date) values ('1', '35', '2019-08-16');
INSERT INTO Products (product_id, new_price, change_date) values ('2', '65', '2019-08-17');
INSERT INTO Products (product_id, new_price, change_date) values ('3', '20', '2019-08-18');
