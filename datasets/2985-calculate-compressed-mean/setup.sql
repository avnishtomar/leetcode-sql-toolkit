-- LeetCode 2985 — Calculate Compressed Mean (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Orders ( order_id int, item_count int, order_occurrences int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Orders (order_id, item_count, order_occurrences) values ('10', '1', '500');
INSERT INTO Orders (order_id, item_count, order_occurrences) values ('11', '2', '1000');
INSERT INTO Orders (order_id, item_count, order_occurrences) values ('12', '3', '800');
INSERT INTO Orders (order_id, item_count, order_occurrences) values ('13', '4', '1000');
