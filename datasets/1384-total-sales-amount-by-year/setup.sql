-- LeetCode 1384 — Total Sales Amount by Year (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Product (product_id int, product_name varchar(30)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Sales (product_id int, period_start date, period_end date, average_daily_sales int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Product (product_id, product_name) values ('1', 'LC Phone ');
INSERT INTO Product (product_id, product_name) values ('2', 'LC T-Shirt');
INSERT INTO Product (product_id, product_name) values ('3', 'LC Keychain');
INSERT INTO Sales (product_id, period_start, period_end, average_daily_sales) values ('1', '2019-01-25', '2019-02-28', '100');
INSERT INTO Sales (product_id, period_start, period_end, average_daily_sales) values ('2', '2018-12-01', '2020-01-01', '10');
INSERT INTO Sales (product_id, period_start, period_end, average_daily_sales) values ('3', '2019-12-01', '2020-01-31', '1');
