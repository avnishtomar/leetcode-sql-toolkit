-- LeetCode 2752 — Customers with Maximum Number of Transactions on Consecutive Days (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Transactions (transaction_id int, customer_id int, transaction_date date, amount int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Transactions (transaction_id, customer_id, transaction_date, amount) values ('1', '101', '2023-05-01', '100');
INSERT INTO Transactions (transaction_id, customer_id, transaction_date, amount) values ('2', '101', '2023-05-02', '150');
INSERT INTO Transactions (transaction_id, customer_id, transaction_date, amount) values ('3', '101', '2023-05-03', '200');
INSERT INTO Transactions (transaction_id, customer_id, transaction_date, amount) values ('4', '102', '2023-05-01', '50');
INSERT INTO Transactions (transaction_id, customer_id, transaction_date, amount) values ('5', '102', '2023-05-03', '100');
INSERT INTO Transactions (transaction_id, customer_id, transaction_date, amount) values ('6', '102', '2023-05-04', '200');
INSERT INTO Transactions (transaction_id, customer_id, transaction_date, amount) values ('7', '105', '2023-05-01', '100');
INSERT INTO Transactions (transaction_id, customer_id, transaction_date, amount) values ('8', '105', '2023-05-02', '150');
INSERT INTO Transactions (transaction_id, customer_id, transaction_date, amount) values ('9', '105', '2023-05-03', '200');
