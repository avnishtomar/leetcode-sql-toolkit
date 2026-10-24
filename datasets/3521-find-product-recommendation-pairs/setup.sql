-- LeetCode 3521 — Find Product Recommendation Pairs (practice fixture, MySQL 8.x)

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
INSERT INTO ProductPurchases (user_id, product_id, quantity) values ('1', '103', '3');
INSERT INTO ProductPurchases (user_id, product_id, quantity) values ('2', '101', '1');
INSERT INTO ProductPurchases (user_id, product_id, quantity) values ('2', '102', '5');
INSERT INTO ProductPurchases (user_id, product_id, quantity) values ('2', '104', '1');
INSERT INTO ProductPurchases (user_id, product_id, quantity) values ('3', '101', '2');
INSERT INTO ProductPurchases (user_id, product_id, quantity) values ('3', '103', '1');
INSERT INTO ProductPurchases (user_id, product_id, quantity) values ('3', '105', '4');
INSERT INTO ProductPurchases (user_id, product_id, quantity) values ('4', '101', '1');
INSERT INTO ProductPurchases (user_id, product_id, quantity) values ('4', '102', '1');
INSERT INTO ProductPurchases (user_id, product_id, quantity) values ('4', '103', '2');
INSERT INTO ProductPurchases (user_id, product_id, quantity) values ('4', '104', '3');
INSERT INTO ProductPurchases (user_id, product_id, quantity) values ('5', '102', '2');
INSERT INTO ProductPurchases (user_id, product_id, quantity) values ('5', '104', '1');
INSERT INTO ProductInfo (product_id, category, price) values ('101', 'Electronics', '100');
INSERT INTO ProductInfo (product_id, category, price) values ('102', 'Books', '20');
INSERT INTO ProductInfo (product_id, category, price) values ('103', 'Clothing', '35');
INSERT INTO ProductInfo (product_id, category, price) values ('104', 'Kitchen', '50');
INSERT INTO ProductInfo (product_id, category, price) values ('105', 'Sports', '75');
