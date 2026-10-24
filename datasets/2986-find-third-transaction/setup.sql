-- LeetCode 2986 — Find Third Transaction (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Transactions (user_id int, spend decimal(5,2), transaction_date datetime) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Transactions (user_id, spend, transaction_date) values ('1', '65.56', '2023-11-18 13:49:42');
INSERT INTO Transactions (user_id, spend, transaction_date) values ('1', '96.0', '2023-11-30 02:47:26');
INSERT INTO Transactions (user_id, spend, transaction_date) values ('1', '7.44', '2023-11-02 12:15:23');
INSERT INTO Transactions (user_id, spend, transaction_date) values ('1', '49.78', '2023-11-12 00:13:46');
INSERT INTO Transactions (user_id, spend, transaction_date) values ('2', '40.89', '2023-11-21 04:39:15');
INSERT INTO Transactions (user_id, spend, transaction_date) values ('2', '100.44', '2023-11-20 07:39:34');
INSERT INTO Transactions (user_id, spend, transaction_date) values ('3', '37.33', '2023-11-03 06:22:02');
INSERT INTO Transactions (user_id, spend, transaction_date) values ('3', '13.89', '2023-11-11 16:00:14');
INSERT INTO Transactions (user_id, spend, transaction_date) values ('3', '7.0', '2023-11-29 22:32:36');
