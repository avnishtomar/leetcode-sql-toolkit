-- LeetCode 2688 — Find Active Users (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Users (user_id int, item varchar(100),created_at date,amount int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Users (user_id, item, created_at, amount) values ('5', 'Smart Crock Pot', '2021-09-18', '698882');
INSERT INTO Users (user_id, item, created_at, amount) values ('6', 'Smart Lock', '2021-09-14', '11487');
INSERT INTO Users (user_id, item, created_at, amount) values ('6', 'Smart Thermostat', '2021-09-10', '674762');
INSERT INTO Users (user_id, item, created_at, amount) values ('8', 'Smart Light Strip', '2021-09-29', '630773');
INSERT INTO Users (user_id, item, created_at, amount) values ('4', 'Smart Cat Feeder', '2021-09-02', '693545');
INSERT INTO Users (user_id, item, created_at, amount) values ('4', 'Smart Bed', '2021-09-13', '170249');
