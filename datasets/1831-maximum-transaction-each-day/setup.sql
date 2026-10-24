-- LeetCode 1831 — Maximum Transaction Each Day (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Transactions (transaction_id int, day date, amount int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Transactions (transaction_id, day, amount) values ('8', '2021-4-3 15:57:28', '57');
INSERT INTO Transactions (transaction_id, day, amount) values ('9', '2021-4-28 08:47:25', '21');
INSERT INTO Transactions (transaction_id, day, amount) values ('1', '2021-4-29 13:28:30', '58');
INSERT INTO Transactions (transaction_id, day, amount) values ('5', '2021-4-28 16:39:59', '40');
INSERT INTO Transactions (transaction_id, day, amount) values ('6', '2021-4-29 23:39:28', '58');
