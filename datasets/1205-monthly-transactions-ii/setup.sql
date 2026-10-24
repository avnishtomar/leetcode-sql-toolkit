-- LeetCode 1205 — Monthly Transactions II (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Transactions (id int, country varchar(4), state enum('approved', 'declined'), amount int, trans_date date) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Chargebacks (trans_id int, trans_date date) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Transactions (id, country, state, amount, trans_date) values ('101', 'US', 'approved', '1000', '2019-05-18');
INSERT INTO Transactions (id, country, state, amount, trans_date) values ('102', 'US', 'declined', '2000', '2019-05-19');
INSERT INTO Transactions (id, country, state, amount, trans_date) values ('103', 'US', 'approved', '3000', '2019-06-10');
INSERT INTO Transactions (id, country, state, amount, trans_date) values ('104', 'US', 'declined', '4000', '2019-06-13');
INSERT INTO Transactions (id, country, state, amount, trans_date) values ('105', 'US', 'approved', '5000', '2019-06-15');
INSERT INTO Chargebacks (trans_id, trans_date) values ('102', '2019-05-29');
INSERT INTO Chargebacks (trans_id, trans_date) values ('101', '2019-06-30');
INSERT INTO Chargebacks (trans_id, trans_date) values ('105', '2019-09-18');
