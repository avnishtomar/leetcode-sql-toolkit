-- LeetCode 1158 — Market Analysis I (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Users (user_id int, join_date date, favorite_brand varchar(10)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Orders (order_id int, order_date date, item_id int, buyer_id int, seller_id int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Items (item_id int, item_brand varchar(10)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Users (user_id, join_date, favorite_brand) values ('1', '2018-01-01', 'Lenovo');
INSERT INTO Users (user_id, join_date, favorite_brand) values ('2', '2018-02-09', 'Samsung');
INSERT INTO Users (user_id, join_date, favorite_brand) values ('3', '2018-01-19', 'LG');
INSERT INTO Users (user_id, join_date, favorite_brand) values ('4', '2018-05-21', 'HP');
INSERT INTO Orders (order_id, order_date, item_id, buyer_id, seller_id) values ('1', '2019-08-01', '4', '1', '2');
INSERT INTO Orders (order_id, order_date, item_id, buyer_id, seller_id) values ('2', '2018-08-02', '2', '1', '3');
INSERT INTO Orders (order_id, order_date, item_id, buyer_id, seller_id) values ('3', '2019-08-03', '3', '2', '3');
INSERT INTO Orders (order_id, order_date, item_id, buyer_id, seller_id) values ('4', '2018-08-04', '1', '4', '2');
INSERT INTO Orders (order_id, order_date, item_id, buyer_id, seller_id) values ('5', '2018-08-04', '1', '3', '4');
INSERT INTO Orders (order_id, order_date, item_id, buyer_id, seller_id) values ('6', '2019-08-05', '2', '2', '4');
INSERT INTO Items (item_id, item_brand) values ('1', 'Samsung');
INSERT INTO Items (item_id, item_brand) values ('2', 'Lenovo');
INSERT INTO Items (item_id, item_brand) values ('3', 'LG');
INSERT INTO Items (item_id, item_brand) values ('4', 'HP');
