-- LeetCode 1613 — Find the Missing IDs (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Customers (customer_id int, customer_name varchar(20)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Customers (customer_id, customer_name) values ('1', 'Alice');
INSERT INTO Customers (customer_id, customer_name) values ('4', 'Bob');
INSERT INTO Customers (customer_id, customer_name) values ('5', 'Charlie');
