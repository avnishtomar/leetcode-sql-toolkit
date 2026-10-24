-- LeetCode 1127 — User Purchase Platform (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Spending (user_id int, spend_date date, platform ENUM('desktop', 'mobile'), amount int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Spending (user_id, spend_date, platform, amount) values ('1', '2019-07-01', 'mobile', '100');
INSERT INTO Spending (user_id, spend_date, platform, amount) values ('1', '2019-07-01', 'desktop', '100');
INSERT INTO Spending (user_id, spend_date, platform, amount) values ('2', '2019-07-01', 'mobile', '100');
INSERT INTO Spending (user_id, spend_date, platform, amount) values ('2', '2019-07-02', 'mobile', '100');
INSERT INTO Spending (user_id, spend_date, platform, amount) values ('3', '2019-07-01', 'desktop', '100');
INSERT INTO Spending (user_id, spend_date, platform, amount) values ('3', '2019-07-02', 'desktop', '100');
