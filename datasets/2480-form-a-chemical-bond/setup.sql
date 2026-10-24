-- LeetCode 2480 — Form a Chemical Bond (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Elements (symbol varchar(2), type ENUM('Metal','Nonmetal','Noble'), electrons int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Elements (symbol, type, electrons) values ('He', 'Noble', '0');
INSERT INTO Elements (symbol, type, electrons) values ('Na', 'Metal', '1');
INSERT INTO Elements (symbol, type, electrons) values ('Ca', 'Metal', '2');
INSERT INTO Elements (symbol, type, electrons) values ('La', 'Metal', '3');
INSERT INTO Elements (symbol, type, electrons) values ('Cl', 'Nonmetal', '1');
INSERT INTO Elements (symbol, type, electrons) values ('O', 'Nonmetal', '2');
INSERT INTO Elements (symbol, type, electrons) values ('N', 'Nonmetal', '3');
