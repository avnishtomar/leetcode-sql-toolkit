-- LeetCode 1587 — Bank Account Summary II (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Users (account int, name varchar(20)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Transactions (trans_id int, account int, amount int, transacted_on date) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Users (account, name) values ('900001', 'Alice');
INSERT INTO Users (account, name) values ('900002', 'Bob');
INSERT INTO Users (account, name) values ('900003', 'Charlie');
INSERT INTO Transactions (trans_id, account, amount, transacted_on) values ('1', '900001', '7000', '2020-08-01');
INSERT INTO Transactions (trans_id, account, amount, transacted_on) values ('2', '900001', '7000', '2020-09-01');
INSERT INTO Transactions (trans_id, account, amount, transacted_on) values ('3', '900001', '-3000', '2020-09-02');
INSERT INTO Transactions (trans_id, account, amount, transacted_on) values ('4', '900002', '1000', '2020-09-12');
INSERT INTO Transactions (trans_id, account, amount, transacted_on) values ('5', '900003', '6000', '2020-08-07');
INSERT INTO Transactions (trans_id, account, amount, transacted_on) values ('6', '900003', '6000', '2020-09-07');
INSERT INTO Transactions (trans_id, account, amount, transacted_on) values ('7', '900003', '-4000', '2020-09-11');
