-- LeetCode 1867 — Orders With Maximum Quantity Above Average (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS OrdersDetails (order_id int, product_id int, quantity int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO OrdersDetails (order_id, product_id, quantity) values ('1', '1', '12');
INSERT INTO OrdersDetails (order_id, product_id, quantity) values ('1', '2', '10');
INSERT INTO OrdersDetails (order_id, product_id, quantity) values ('1', '3', '15');
INSERT INTO OrdersDetails (order_id, product_id, quantity) values ('2', '1', '8');
INSERT INTO OrdersDetails (order_id, product_id, quantity) values ('2', '4', '4');
INSERT INTO OrdersDetails (order_id, product_id, quantity) values ('2', '5', '6');
INSERT INTO OrdersDetails (order_id, product_id, quantity) values ('3', '3', '5');
INSERT INTO OrdersDetails (order_id, product_id, quantity) values ('3', '4', '18');
INSERT INTO OrdersDetails (order_id, product_id, quantity) values ('4', '5', '2');
INSERT INTO OrdersDetails (order_id, product_id, quantity) values ('4', '6', '8');
INSERT INTO OrdersDetails (order_id, product_id, quantity) values ('5', '7', '9');
INSERT INTO OrdersDetails (order_id, product_id, quantity) values ('5', '8', '9');
INSERT INTO OrdersDetails (order_id, product_id, quantity) values ('3', '9', '20');
INSERT INTO OrdersDetails (order_id, product_id, quantity) values ('2', '9', '4');
