-- LeetCode 2228 — Users With Two Purchases Within Seven Days (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Purchases (purchase_id int, user_id int, purchase_date date) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Purchases (purchase_id, user_id, purchase_date) values ('4', '2', '2022-03-13');
INSERT INTO Purchases (purchase_id, user_id, purchase_date) values ('1', '5', '2022-02-11');
INSERT INTO Purchases (purchase_id, user_id, purchase_date) values ('3', '7', '2022-06-19');
INSERT INTO Purchases (purchase_id, user_id, purchase_date) values ('6', '2', '2022-03-20');
INSERT INTO Purchases (purchase_id, user_id, purchase_date) values ('5', '7', '2022-06-19');
INSERT INTO Purchases (purchase_id, user_id, purchase_date) values ('2', '2', '2022-06-08');
