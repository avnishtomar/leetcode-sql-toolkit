-- LeetCode 3626 — Find Stores with Inventory Imbalance (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS stores (
    store_id INT,
    store_name VARCHAR(255),
    location VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS inventory (
    inventory_id INT,
    store_id INT,
    product_name VARCHAR(255),
    quantity INT,
    price DECIMAL(10, 2)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO stores (store_id, store_name, location) values ('1', 'Downtown Tech', 'New York');
INSERT INTO stores (store_id, store_name, location) values ('2', 'Suburb Mall', 'Chicago');
INSERT INTO stores (store_id, store_name, location) values ('3', 'City Center', 'Los Angeles');
INSERT INTO stores (store_id, store_name, location) values ('4', 'Corner Shop', 'Miami');
INSERT INTO stores (store_id, store_name, location) values ('5', 'Plaza Store', 'Seattle');
INSERT INTO inventory (inventory_id, store_id, product_name, quantity, price) values ('1', '1', 'Laptop', '5', '999.99');
INSERT INTO inventory (inventory_id, store_id, product_name, quantity, price) values ('2', '1', 'Mouse', '50', '19.99');
INSERT INTO inventory (inventory_id, store_id, product_name, quantity, price) values ('3', '1', 'Keyboard', '25', '79.99');
INSERT INTO inventory (inventory_id, store_id, product_name, quantity, price) values ('4', '1', 'Monitor', '15', '299.99');
INSERT INTO inventory (inventory_id, store_id, product_name, quantity, price) values ('5', '2', 'Phone', '3', '699.99');
INSERT INTO inventory (inventory_id, store_id, product_name, quantity, price) values ('6', '2', 'Charger', '100', '25.99');
INSERT INTO inventory (inventory_id, store_id, product_name, quantity, price) values ('7', '2', 'Case', '75', '15.99');
INSERT INTO inventory (inventory_id, store_id, product_name, quantity, price) values ('8', '2', 'Headphones', '20', '149.99');
INSERT INTO inventory (inventory_id, store_id, product_name, quantity, price) values ('9', '3', 'Tablet', '2', '499.99');
INSERT INTO inventory (inventory_id, store_id, product_name, quantity, price) values ('10', '3', 'Stylus', '80', '29.99');
INSERT INTO inventory (inventory_id, store_id, product_name, quantity, price) values ('11', '3', 'Cover', '60', '39.99');
INSERT INTO inventory (inventory_id, store_id, product_name, quantity, price) values ('12', '4', 'Watch', '10', '299.99');
INSERT INTO inventory (inventory_id, store_id, product_name, quantity, price) values ('13', '4', 'Band', '25', '49.99');
INSERT INTO inventory (inventory_id, store_id, product_name, quantity, price) values ('14', '5', 'Camera', '8', '599.99');
INSERT INTO inventory (inventory_id, store_id, product_name, quantity, price) values ('15', '5', 'Lens', '12', '199.99');
