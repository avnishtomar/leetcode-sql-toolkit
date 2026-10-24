-- LeetCode 1581 — Customer Who Visited but Did Not Make Any Transactions (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Visits (visit_id int, customer_id int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Transactions (transaction_id int, visit_id int, amount int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Visits (visit_id, customer_id) values ('1', '23');
INSERT INTO Visits (visit_id, customer_id) values ('2', '9');
INSERT INTO Visits (visit_id, customer_id) values ('4', '30');
INSERT INTO Visits (visit_id, customer_id) values ('5', '54');
INSERT INTO Visits (visit_id, customer_id) values ('6', '96');
INSERT INTO Visits (visit_id, customer_id) values ('7', '54');
INSERT INTO Visits (visit_id, customer_id) values ('8', '54');
INSERT INTO Transactions (transaction_id, visit_id, amount) values ('2', '5', '310');
INSERT INTO Transactions (transaction_id, visit_id, amount) values ('3', '5', '300');
INSERT INTO Transactions (transaction_id, visit_id, amount) values ('9', '5', '200');
INSERT INTO Transactions (transaction_id, visit_id, amount) values ('12', '1', '910');
INSERT INTO Transactions (transaction_id, visit_id, amount) values ('13', '2', '970');
