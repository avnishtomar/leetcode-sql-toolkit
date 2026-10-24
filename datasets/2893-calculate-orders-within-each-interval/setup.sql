-- LeetCode 2893 — Calculate Orders Within Each Interval (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Orders(minute int, order_count int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Orders (minute, order_count) values ('1', '0');
INSERT INTO Orders (minute, order_count) values ('2', '2');
INSERT INTO Orders (minute, order_count) values ('3', '4');
INSERT INTO Orders (minute, order_count) values ('4', '6');
INSERT INTO Orders (minute, order_count) values ('5', '1');
INSERT INTO Orders (minute, order_count) values ('6', '4');
INSERT INTO Orders (minute, order_count) values ('7', '1');
INSERT INTO Orders (minute, order_count) values ('8', '2');
INSERT INTO Orders (minute, order_count) values ('9', '4');
INSERT INTO Orders (minute, order_count) values ('10', '1');
INSERT INTO Orders (minute, order_count) values ('11', '4');
INSERT INTO Orders (minute, order_count) values ('12', '6');
