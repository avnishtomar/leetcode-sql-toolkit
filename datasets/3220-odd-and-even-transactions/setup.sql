-- LeetCode 3220 — Odd and Even Transactions (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS transactions ( transaction_id int, amount int, transaction_date date) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO transactions (transaction_id, amount, transaction_date) values ('1', '150', '2024-07-01');
INSERT INTO transactions (transaction_id, amount, transaction_date) values ('2', '200', '2024-07-01');
INSERT INTO transactions (transaction_id, amount, transaction_date) values ('3', '75', '2024-07-01');
INSERT INTO transactions (transaction_id, amount, transaction_date) values ('4', '300', '2024-07-02');
INSERT INTO transactions (transaction_id, amount, transaction_date) values ('5', '50', '2024-07-02');
INSERT INTO transactions (transaction_id, amount, transaction_date) values ('6', '120', '2024-07-03');
