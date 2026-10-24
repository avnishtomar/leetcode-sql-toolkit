-- LeetCode 1393 — Capital Gain/Loss (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Stocks (stock_name varchar(15), operation ENUM('Sell', 'Buy'), operation_day int, price int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Stocks (stock_name, operation, operation_day, price) values ('Leetcode', 'Buy', '1', '1000');
INSERT INTO Stocks (stock_name, operation, operation_day, price) values ('Corona Masks', 'Buy', '2', '10');
INSERT INTO Stocks (stock_name, operation, operation_day, price) values ('Leetcode', 'Sell', '5', '9000');
INSERT INTO Stocks (stock_name, operation, operation_day, price) values ('Handbags', 'Buy', '17', '30000');
INSERT INTO Stocks (stock_name, operation, operation_day, price) values ('Corona Masks', 'Sell', '3', '1010');
INSERT INTO Stocks (stock_name, operation, operation_day, price) values ('Corona Masks', 'Buy', '4', '1000');
INSERT INTO Stocks (stock_name, operation, operation_day, price) values ('Corona Masks', 'Sell', '5', '500');
INSERT INTO Stocks (stock_name, operation, operation_day, price) values ('Corona Masks', 'Buy', '6', '1000');
INSERT INTO Stocks (stock_name, operation, operation_day, price) values ('Handbags', 'Sell', '29', '7000');
INSERT INTO Stocks (stock_name, operation, operation_day, price) values ('Corona Masks', 'Sell', '10', '10000');
