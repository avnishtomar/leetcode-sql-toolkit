-- LeetCode 2066 — Account Balance (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Transactions (account_id int, day date, type ENUM('Deposit', 'Withdraw'), amount int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Transactions (account_id, day, type, amount) values ('1', '2021-11-07', 'Deposit', '2000');
INSERT INTO Transactions (account_id, day, type, amount) values ('1', '2021-11-09', 'Withdraw', '1000');
INSERT INTO Transactions (account_id, day, type, amount) values ('1', '2021-11-11', 'Deposit', '3000');
INSERT INTO Transactions (account_id, day, type, amount) values ('2', '2021-12-07', 'Deposit', '7000');
INSERT INTO Transactions (account_id, day, type, amount) values ('2', '2021-12-12', 'Withdraw', '7000');
