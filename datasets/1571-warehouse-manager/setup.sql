-- LeetCode 1571 — Warehouse Manager (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Warehouse (name varchar(20), product_id int, units int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Products (product_id int, product_name varchar(20), Width int, Length int, Height int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Warehouse (name, product_id, units) values ('LCHouse1', '1', '1');
INSERT INTO Warehouse (name, product_id, units) values ('LCHouse1', '2', '10');
INSERT INTO Warehouse (name, product_id, units) values ('LCHouse1', '3', '5');
INSERT INTO Warehouse (name, product_id, units) values ('LCHouse2', '1', '2');
INSERT INTO Warehouse (name, product_id, units) values ('LCHouse2', '2', '2');
INSERT INTO Warehouse (name, product_id, units) values ('LCHouse3', '4', '1');
INSERT INTO Products (product_id, product_name, Width, Length, Height) values ('1', 'LC-TV', '5', '50', '40');
INSERT INTO Products (product_id, product_name, Width, Length, Height) values ('2', 'LC-KeyChain', '5', '5', '5');
INSERT INTO Products (product_id, product_name, Width, Length, Height) values ('3', 'LC-Phone', '2', '10', '10');
INSERT INTO Products (product_id, product_name, Width, Length, Height) values ('4', 'LC-T-Shirt', '4', '10', '20');
