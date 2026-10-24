-- Extra practice rows for LeetCode 1158 (append after setup.sql)
INSERT INTO Users (user_id, join_date, favorite_brand) VALUES
  (5, '2018-06-01', 'Apple');

INSERT INTO Items (item_id, item_brand) VALUES
  (5, 'Apple');

INSERT INTO Orders (order_id, order_date, item_id, buyer_id, seller_id) VALUES
  (7, '2019-08-06', 5, 5, 1);
