-- LeetCode 1677 — Product's Worth Over Invoices (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Product(product_id int, name varchar(15)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Invoice(invoice_id int,product_id int,rest int, paid int, canceled int, refunded int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Product (product_id, name) values ('0', 'ham');
INSERT INTO Product (product_id, name) values ('1', 'bacon');
INSERT INTO Invoice (invoice_id, product_id, rest, paid, canceled, refunded) values ('23', '0', '2', '0', '5', '0');
INSERT INTO Invoice (invoice_id, product_id, rest, paid, canceled, refunded) values ('12', '0', '0', '4', '0', '3');
INSERT INTO Invoice (invoice_id, product_id, rest, paid, canceled, refunded) values ('1', '1', '1', '1', '0', '1');
INSERT INTO Invoice (invoice_id, product_id, rest, paid, canceled, refunded) values ('2', '1', '1', '0', '1', '1');
INSERT INTO Invoice (invoice_id, product_id, rest, paid, canceled, refunded) values ('3', '1', '0', '1', '1', '1');
INSERT INTO Invoice (invoice_id, product_id, rest, paid, canceled, refunded) values ('4', '1', '1', '1', '1', '0');
