-- LeetCode 1321 — Restaurant Growth (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Customer (customer_id int, name varchar(20), visited_on date, amount int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Customer (customer_id, name, visited_on, amount) values ('1', 'Jhon', '2019-01-01', '100');
INSERT INTO Customer (customer_id, name, visited_on, amount) values ('2', 'Daniel', '2019-01-02', '110');
INSERT INTO Customer (customer_id, name, visited_on, amount) values ('3', 'Jade', '2019-01-03', '120');
INSERT INTO Customer (customer_id, name, visited_on, amount) values ('4', 'Khaled', '2019-01-04', '130');
INSERT INTO Customer (customer_id, name, visited_on, amount) values ('5', 'Winston', '2019-01-05', '110');
INSERT INTO Customer (customer_id, name, visited_on, amount) values ('6', 'Elvis', '2019-01-06', '140');
INSERT INTO Customer (customer_id, name, visited_on, amount) values ('7', 'Anna', '2019-01-07', '150');
INSERT INTO Customer (customer_id, name, visited_on, amount) values ('8', 'Maria', '2019-01-08', '80');
INSERT INTO Customer (customer_id, name, visited_on, amount) values ('9', 'Jaze', '2019-01-09', '110');
INSERT INTO Customer (customer_id, name, visited_on, amount) values ('1', 'Jhon', '2019-01-10', '130');
INSERT INTO Customer (customer_id, name, visited_on, amount) values ('3', 'Jade', '2019-01-10', '150');
