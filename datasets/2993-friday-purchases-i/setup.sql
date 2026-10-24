-- LeetCode 2993 — Friday Purchases I (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Purchases( user_id int, purchase_date date, amount_spend int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Purchases (user_id, purchase_date, amount_spend) values ('11', '2023-11-07', '1126');
INSERT INTO Purchases (user_id, purchase_date, amount_spend) values ('15', '2023-11-30', '7473');
INSERT INTO Purchases (user_id, purchase_date, amount_spend) values ('17', '2023-11-14', '2414');
INSERT INTO Purchases (user_id, purchase_date, amount_spend) values ('12', '2023-11-24', '9692');
INSERT INTO Purchases (user_id, purchase_date, amount_spend) values ('8', '2023-11-03', '5117');
INSERT INTO Purchases (user_id, purchase_date, amount_spend) values ('1', '2023-11-16', '5241');
INSERT INTO Purchases (user_id, purchase_date, amount_spend) values ('10', '2023-11-12', '8266');
INSERT INTO Purchases (user_id, purchase_date, amount_spend) values ('13', '2023-11-24', '12000');
