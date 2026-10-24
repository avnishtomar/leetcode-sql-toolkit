-- LeetCode 1407 — Top Travellers (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Users (id int, name varchar(30)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Rides (id int, user_id int, distance int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Users (id, name) values ('1', 'Alice');
INSERT INTO Users (id, name) values ('2', 'Bob');
INSERT INTO Users (id, name) values ('3', 'Alex');
INSERT INTO Users (id, name) values ('4', 'Donald');
INSERT INTO Users (id, name) values ('7', 'Lee');
INSERT INTO Users (id, name) values ('13', 'Jonathan');
INSERT INTO Users (id, name) values ('19', 'Elvis');
INSERT INTO Rides (id, user_id, distance) values ('1', '1', '120');
INSERT INTO Rides (id, user_id, distance) values ('2', '2', '317');
INSERT INTO Rides (id, user_id, distance) values ('3', '3', '222');
INSERT INTO Rides (id, user_id, distance) values ('4', '7', '100');
INSERT INTO Rides (id, user_id, distance) values ('5', '13', '312');
INSERT INTO Rides (id, user_id, distance) values ('6', '19', '50');
INSERT INTO Rides (id, user_id, distance) values ('7', '7', '120');
INSERT INTO Rides (id, user_id, distance) values ('8', '19', '400');
INSERT INTO Rides (id, user_id, distance) values ('9', '7', '230');
