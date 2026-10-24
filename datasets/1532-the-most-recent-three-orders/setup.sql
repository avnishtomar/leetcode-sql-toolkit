-- LeetCode 1532 — The Most Recent Three Orders (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Customers (customer_id int, name varchar(20)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Orders (order_id int, order_date date, customer_id int, cost int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Customers (customer_id, name) values ('1', 'Winston');
INSERT INTO Customers (customer_id, name) values ('2', 'Jonathan');
INSERT INTO Customers (customer_id, name) values ('3', 'Annabelle');
INSERT INTO Customers (customer_id, name) values ('4', 'Marwan');
INSERT INTO Customers (customer_id, name) values ('5', 'Khaled');
INSERT INTO Orders (order_id, order_date, customer_id, cost) values ('1', '2020-07-31', '1', '30');
INSERT INTO Orders (order_id, order_date, customer_id, cost) values ('2', '2020-07-30', '2', '40');
INSERT INTO Orders (order_id, order_date, customer_id, cost) values ('3', '2020-07-31', '3', '70');
INSERT INTO Orders (order_id, order_date, customer_id, cost) values ('4', '2020-07-29', '4', '100');
INSERT INTO Orders (order_id, order_date, customer_id, cost) values ('5', '2020-06-10', '1', '1010');
INSERT INTO Orders (order_id, order_date, customer_id, cost) values ('6', '2020-08-01', '2', '102');
INSERT INTO Orders (order_id, order_date, customer_id, cost) values ('7', '2020-08-01', '3', '111');
INSERT INTO Orders (order_id, order_date, customer_id, cost) values ('8', '2020-08-03', '1', '99');
INSERT INTO Orders (order_id, order_date, customer_id, cost) values ('9', '2020-08-07', '2', '32');
INSERT INTO Orders (order_id, order_date, customer_id, cost) values ('10', '2020-07-15', '1', '2');
