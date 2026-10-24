-- LeetCode 2324 — Product Sales Analysis IV (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Sales (sale_id int, product_id int, user_id int, quantity int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Product (product_id int, price int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Sales (sale_id, product_id, user_id, quantity) values ('1', '1', '101', '10');
INSERT INTO Sales (sale_id, product_id, user_id, quantity) values ('2', '3', '101', '7');
INSERT INTO Sales (sale_id, product_id, user_id, quantity) values ('3', '1', '102', '9');
INSERT INTO Sales (sale_id, product_id, user_id, quantity) values ('4', '2', '102', '6');
INSERT INTO Sales (sale_id, product_id, user_id, quantity) values ('5', '3', '102', '10');
INSERT INTO Sales (sale_id, product_id, user_id, quantity) values ('6', '1', '102', '6');
INSERT INTO Product (product_id, price) values ('1', '10');
INSERT INTO Product (product_id, price) values ('2', '25');
INSERT INTO Product (product_id, price) values ('3', '15');
