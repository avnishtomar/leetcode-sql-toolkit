-- LeetCode 3554 — Find Category Recommendation Pairs (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS ProductPurchases (
    user_id INT,
    product_id INT,
    quantity INT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS ProductInfo (
    product_id INT,
    category VARCHAR(100),
    price DECIMAL(10, 2)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO ProductPurchases (user_id, product_id, quantity) values ('1', '101', '2');
INSERT INTO ProductPurchases (user_id, product_id, quantity) values ('1', '102', '1');
INSERT INTO ProductPurchases (user_id, product_id, quantity) values ('1', '201', '3');
INSERT INTO ProductPurchases (user_id, product_id, quantity) values ('1', '301', '1');
INSERT INTO ProductPurchases (user_id, product_id, quantity) values ('2', '101', '1');
INSERT INTO ProductPurchases (user_id, product_id, quantity) values ('2', '102', '2');
INSERT INTO ProductPurchases (user_id, product_id, quantity) values ('2', '103', '1');
INSERT INTO ProductPurchases (user_id, product_id, quantity) values ('2', '201', '5');
INSERT INTO ProductPurchases (user_id, product_id, quantity) values ('3', '101', '2');
INSERT INTO ProductPurchases (user_id, product_id, quantity) values ('3', '103', '1');
INSERT INTO ProductPurchases (user_id, product_id, quantity) values ('3', '301', '4');
INSERT INTO ProductPurchases (user_id, product_id, quantity) values ('3', '401', '2');
INSERT INTO ProductPurchases (user_id, product_id, quantity) values ('4', '101', '1');
INSERT INTO ProductPurchases (user_id, product_id, quantity) values ('4', '201', '3');
INSERT INTO ProductPurchases (user_id, product_id, quantity) values ('4', '301', '1');
INSERT INTO ProductPurchases (user_id, product_id, quantity) values ('4', '401', '2');
INSERT INTO ProductPurchases (user_id, product_id, quantity) values ('5', '102', '2');
INSERT INTO ProductPurchases (user_id, product_id, quantity) values ('5', '103', '1');
INSERT INTO ProductPurchases (user_id, product_id, quantity) values ('5', '201', '2');
INSERT INTO ProductPurchases (user_id, product_id, quantity) values ('5', '202', '3');
INSERT INTO ProductInfo (product_id, category, price) values ('101', 'Electronics', '100');
INSERT INTO ProductInfo (product_id, category, price) values ('102', 'Books', '20');
INSERT INTO ProductInfo (product_id, category, price) values ('103', 'Books', '35');
INSERT INTO ProductInfo (product_id, category, price) values ('201', 'Clothing', '45');
INSERT INTO ProductInfo (product_id, category, price) values ('202', 'Clothing', '60');
INSERT INTO ProductInfo (product_id, category, price) values ('301', 'Sports', '75');
INSERT INTO ProductInfo (product_id, category, price) values ('401', 'Kitchen', '50');
