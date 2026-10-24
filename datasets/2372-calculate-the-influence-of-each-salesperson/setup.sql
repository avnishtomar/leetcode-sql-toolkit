-- LeetCode 2372 — Calculate the Influence of Each Salesperson (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Salesperson (salesperson_id int, name varchar(30)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Customer (customer_id int, salesperson_id int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Sales (sale_id int, customer_id int, price int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Salesperson (salesperson_id, name) values ('1', 'Alice');
INSERT INTO Salesperson (salesperson_id, name) values ('2', 'Bob');
INSERT INTO Salesperson (salesperson_id, name) values ('3', 'Jerry');
INSERT INTO Customer (customer_id, salesperson_id) values ('1', '1');
INSERT INTO Customer (customer_id, salesperson_id) values ('2', '1');
INSERT INTO Customer (customer_id, salesperson_id) values ('3', '2');
INSERT INTO Sales (sale_id, customer_id, price) values ('1', '2', '892');
INSERT INTO Sales (sale_id, customer_id, price) values ('2', '1', '354');
INSERT INTO Sales (sale_id, customer_id, price) values ('3', '3', '988');
INSERT INTO Sales (sale_id, customer_id, price) values ('4', '3', '856');
