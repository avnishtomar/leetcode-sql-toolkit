-- LeetCode 1398 — Customers Who Bought Products A and B but Not C (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Customers (customer_id int, customer_name varchar(30)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Orders (order_id int, customer_id int, product_name varchar(30)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Customers (customer_id, customer_name) values ('1', 'Daniel');
INSERT INTO Customers (customer_id, customer_name) values ('2', 'Diana');
INSERT INTO Customers (customer_id, customer_name) values ('3', 'Elizabeth');
INSERT INTO Customers (customer_id, customer_name) values ('4', 'Jhon');
INSERT INTO Orders (order_id, customer_id, product_name) values ('10', '1', 'A');
INSERT INTO Orders (order_id, customer_id, product_name) values ('20', '1', 'B');
INSERT INTO Orders (order_id, customer_id, product_name) values ('30', '1', 'D');
INSERT INTO Orders (order_id, customer_id, product_name) values ('40', '1', 'C');
INSERT INTO Orders (order_id, customer_id, product_name) values ('50', '2', 'A');
INSERT INTO Orders (order_id, customer_id, product_name) values ('60', '3', 'A');
INSERT INTO Orders (order_id, customer_id, product_name) values ('70', '3', 'B');
INSERT INTO Orders (order_id, customer_id, product_name) values ('80', '3', 'D');
INSERT INTO Orders (order_id, customer_id, product_name) values ('90', '4', 'C');
