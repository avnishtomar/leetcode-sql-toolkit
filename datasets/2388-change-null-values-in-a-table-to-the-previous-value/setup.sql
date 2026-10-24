-- LeetCode 2388 — Change Null Values in a Table to the Previous Value (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS CoffeeShop (id int, drink varchar(20)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO CoffeeShop (id, drink) values ('9', 'Rum and Coke');
INSERT INTO CoffeeShop (id, drink) values ('6', NULL);
INSERT INTO CoffeeShop (id, drink) values ('7', NULL);
INSERT INTO CoffeeShop (id, drink) values ('3', 'St Germain Spritz');
INSERT INTO CoffeeShop (id, drink) values ('1', 'Orange Margarita');
INSERT INTO CoffeeShop (id, drink) values ('2', NULL);
