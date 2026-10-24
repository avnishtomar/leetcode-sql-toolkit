-- LeetCode 3293 — Calculate Product Final Price (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Products (product_id int, category varchar(50), price int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Discounts(category varchar(50), discount int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Products (product_id, category, price) values ('1', 'Electronics', '1000');
INSERT INTO Products (product_id, category, price) values ('2', 'Clothing', '50');
INSERT INTO Products (product_id, category, price) values ('3', 'Electronics', '1200');
INSERT INTO Products (product_id, category, price) values ('4', 'Home', '500');
INSERT INTO Discounts (category, discount) values ('Electronics', '10');
INSERT INTO Discounts (category, discount) values ('Clothing', '20');
