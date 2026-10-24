-- LeetCode 1479 — Sales by Day of the Week (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Orders (order_id int, customer_id int, order_date date, item_id varchar(30), quantity int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Items (item_id varchar(30), item_name varchar(30), item_category varchar(30)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Orders (order_id, customer_id, order_date, item_id, quantity) values ('1', '1', '2020-06-01', '1', '10');
INSERT INTO Orders (order_id, customer_id, order_date, item_id, quantity) values ('2', '1', '2020-06-08', '2', '10');
INSERT INTO Orders (order_id, customer_id, order_date, item_id, quantity) values ('3', '2', '2020-06-02', '1', '5');
INSERT INTO Orders (order_id, customer_id, order_date, item_id, quantity) values ('4', '3', '2020-06-03', '3', '5');
INSERT INTO Orders (order_id, customer_id, order_date, item_id, quantity) values ('5', '4', '2020-06-04', '4', '1');
INSERT INTO Orders (order_id, customer_id, order_date, item_id, quantity) values ('6', '4', '2020-06-05', '5', '5');
INSERT INTO Orders (order_id, customer_id, order_date, item_id, quantity) values ('7', '5', '2020-06-05', '1', '10');
INSERT INTO Orders (order_id, customer_id, order_date, item_id, quantity) values ('8', '5', '2020-06-14', '4', '5');
INSERT INTO Orders (order_id, customer_id, order_date, item_id, quantity) values ('9', '5', '2020-06-21', '3', '5');
INSERT INTO Items (item_id, item_name, item_category) values ('1', 'LC Alg. Book', 'Book');
INSERT INTO Items (item_id, item_name, item_category) values ('2', 'LC DB. Book', 'Book');
INSERT INTO Items (item_id, item_name, item_category) values ('3', 'LC SmarthPhone', 'Phone');
INSERT INTO Items (item_id, item_name, item_category) values ('4', 'LC Phone 2020', 'Phone');
INSERT INTO Items (item_id, item_name, item_category) values ('5', 'LC SmartGlass', 'Glasses');
INSERT INTO Items (item_id, item_name, item_category) values ('6', 'LC T-Shirt XL', 'T-shirt');
