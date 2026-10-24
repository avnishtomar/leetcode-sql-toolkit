-- LeetCode 1511 — Customer Order Frequency (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Customers (customer_id int, name varchar(20), country varchar(20)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Product (product_id int, description varchar(20), price int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Orders (order_id int, customer_id int, product_id int, order_date date, quantity int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Customers (customer_id, name, country) values ('1', 'Winston', 'USA');
INSERT INTO Customers (customer_id, name, country) values ('2', 'Jonathan', 'Peru');
INSERT INTO Customers (customer_id, name, country) values ('3', 'Moustafa', 'Egypt');
INSERT INTO Product (product_id, description, price) values ('10', 'LC Phone', '300');
INSERT INTO Product (product_id, description, price) values ('20', 'LC T-Shirt', '10');
INSERT INTO Product (product_id, description, price) values ('30', 'LC Book', '45');
INSERT INTO Product (product_id, description, price) values ('40', 'LC Keychain', '2');
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) values ('1', '1', '10', '2020-06-10', '1');
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) values ('2', '1', '20', '2020-07-01', '1');
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) values ('3', '1', '30', '2020-07-08', '2');
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) values ('4', '2', '10', '2020-06-15', '2');
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) values ('5', '2', '40', '2020-07-01', '10');
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) values ('6', '3', '20', '2020-06-24', '2');
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) values ('7', '3', '30', '2020-06-25', '2');
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) values ('9', '3', '30', '2020-05-08', '3');
