-- LeetCode 1821 — Find Customers With Positive Revenue this Year (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Customers (customer_id int, year int, revenue int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Customers (customer_id, year, revenue) values ('1', '2018', '50');
INSERT INTO Customers (customer_id, year, revenue) values ('1', '2021', '30');
INSERT INTO Customers (customer_id, year, revenue) values ('1', '2020', '70');
INSERT INTO Customers (customer_id, year, revenue) values ('2', '2021', '-50');
INSERT INTO Customers (customer_id, year, revenue) values ('3', '2018', '10');
INSERT INTO Customers (customer_id, year, revenue) values ('3', '2016', '50');
INSERT INTO Customers (customer_id, year, revenue) values ('4', '2021', '20');
