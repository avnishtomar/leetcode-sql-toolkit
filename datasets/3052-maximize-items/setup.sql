-- LeetCode 3052 — Maximize Items (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Inventory ( item_id int, item_type varchar(50), item_category varchar(50), square_footage decimal(10,2)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Inventory (item_id, item_type, item_category, square_footage) values ('1374', 'prime_eligible', 'Watches', '68.0');
INSERT INTO Inventory (item_id, item_type, item_category, square_footage) values ('4245', 'not_prime', 'Art', '26.4');
INSERT INTO Inventory (item_id, item_type, item_category, square_footage) values ('5743', 'prime_eligible', 'Software', '325.0');
INSERT INTO Inventory (item_id, item_type, item_category, square_footage) values ('8543', 'not_prime', 'Clothing', '64.5');
INSERT INTO Inventory (item_id, item_type, item_category, square_footage) values ('2556', 'not_prime', 'Shoes', '15.0');
INSERT INTO Inventory (item_id, item_type, item_category, square_footage) values ('2452', 'prime_eligible', 'Scientific', '85.0');
INSERT INTO Inventory (item_id, item_type, item_category, square_footage) values ('3255', 'not_prime', 'Furniture', '22.6');
INSERT INTO Inventory (item_id, item_type, item_category, square_footage) values ('1672', 'prime_eligible', 'Beauty', '8.5');
INSERT INTO Inventory (item_id, item_type, item_category, square_footage) values ('4256', 'prime_eligible', 'Furniture', '55.5');
INSERT INTO Inventory (item_id, item_type, item_category, square_footage) values ('6325', 'prime_eligible', 'Food', '13.2');
