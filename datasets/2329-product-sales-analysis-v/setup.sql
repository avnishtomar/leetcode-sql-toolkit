-- LeetCode 2329 — Product Sales Analysis V (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Sales (sale_id int, product_id int, user_id int, quantity int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Product (product_id int, price int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Sales (sale_id, product_id, user_id, quantity) values ('1', '1', '101', '10');
INSERT INTO Sales (sale_id, product_id, user_id, quantity) values ('2', '2', '101', '1');
INSERT INTO Sales (sale_id, product_id, user_id, quantity) values ('3', '3', '102', '3');
INSERT INTO Sales (sale_id, product_id, user_id, quantity) values ('4', '3', '102', '2');
INSERT INTO Sales (sale_id, product_id, user_id, quantity) values ('5', '2', '103', '3');
INSERT INTO Product (product_id, price) values ('1', '10');
INSERT INTO Product (product_id, price) values ('2', '25');
INSERT INTO Product (product_id, price) values ('3', '15');
