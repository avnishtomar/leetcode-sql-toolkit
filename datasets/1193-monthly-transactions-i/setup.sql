-- LeetCode 1193 — Monthly Transactions I (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Transactions (id int, country varchar(4), state enum('approved', 'declined'), amount int, trans_date date) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Transactions (id, country, state, amount, trans_date) values ('121', 'US', 'approved', '1000', '2018-12-18');
INSERT INTO Transactions (id, country, state, amount, trans_date) values ('122', 'US', 'declined', '2000', '2018-12-19');
INSERT INTO Transactions (id, country, state, amount, trans_date) values ('123', 'US', 'approved', '2000', '2019-01-01');
INSERT INTO Transactions (id, country, state, amount, trans_date) values ('124', 'DE', 'approved', '2000', '2019-01-07');
