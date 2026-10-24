-- LeetCode 3118 — Friday Purchase III  (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Purchases( user_id int, purchase_date date, amount_spend int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Users (user_id int, membership enum('Standard', 'Premium', 'VIP')) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Purchases (user_id, purchase_date, amount_spend) values ('11', '2023-11-03', '1126');
INSERT INTO Purchases (user_id, purchase_date, amount_spend) values ('15', '2023-11-10', '7473');
INSERT INTO Purchases (user_id, purchase_date, amount_spend) values ('17', '2023-11-17', '2414');
INSERT INTO Purchases (user_id, purchase_date, amount_spend) values ('12', '2023-11-24', '9692');
INSERT INTO Purchases (user_id, purchase_date, amount_spend) values ('8', '2023-11-24', '5117');
INSERT INTO Purchases (user_id, purchase_date, amount_spend) values ('1', '2023-11-24', '5241');
INSERT INTO Purchases (user_id, purchase_date, amount_spend) values ('10', '2023-11-22', '8266');
INSERT INTO Purchases (user_id, purchase_date, amount_spend) values ('13', '2023-11-21', '12000');
INSERT INTO Users (user_id, membership) values ('11', 'Premium');
INSERT INTO Users (user_id, membership) values ('15', 'VIP');
INSERT INTO Users (user_id, membership) values ('17', 'Standard');
INSERT INTO Users (user_id, membership) values ('12', 'VIP');
INSERT INTO Users (user_id, membership) values ('8', 'Premium');
INSERT INTO Users (user_id, membership) values ('1', 'VIP');
INSERT INTO Users (user_id, membership) values ('10', 'Standard');
INSERT INTO Users (user_id, membership) values ('13', 'Premium');
