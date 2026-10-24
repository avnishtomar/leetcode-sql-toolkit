-- LeetCode 2362 — Generate the Invoice (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Products (product_id int, price int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Purchases (invoice_id int, product_id int, quantity int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Products (product_id, price) values ('1', '100');
INSERT INTO Products (product_id, price) values ('2', '200');
INSERT INTO Purchases (invoice_id, product_id, quantity) values ('1', '1', '2');
INSERT INTO Purchases (invoice_id, product_id, quantity) values ('3', '2', '1');
INSERT INTO Purchases (invoice_id, product_id, quantity) values ('2', '2', '3');
INSERT INTO Purchases (invoice_id, product_id, quantity) values ('2', '1', '4');
INSERT INTO Purchases (invoice_id, product_id, quantity) values ('4', '1', '10');
