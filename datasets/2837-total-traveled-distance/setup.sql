-- LeetCode 2837 — Total Traveled Distance (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Users(user_id int, name varchar(30)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Rides(ride_id int,user_id int, distance int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Users (user_id, name) values ('17', 'Addison');
INSERT INTO Users (user_id, name) values ('14', 'Ethan');
INSERT INTO Users (user_id, name) values ('4', 'Michael');
INSERT INTO Users (user_id, name) values ('2', 'Avery');
INSERT INTO Users (user_id, name) values ('10', 'Eleanor');
INSERT INTO Rides (ride_id, user_id, distance) values ('72', '17', '160');
INSERT INTO Rides (ride_id, user_id, distance) values ('42', '14', '161');
INSERT INTO Rides (ride_id, user_id, distance) values ('45', '4', '59');
INSERT INTO Rides (ride_id, user_id, distance) values ('32', '2', '197');
INSERT INTO Rides (ride_id, user_id, distance) values ('15', '4', '357');
INSERT INTO Rides (ride_id, user_id, distance) values ('56', '2', '196');
INSERT INTO Rides (ride_id, user_id, distance) values ('10', '14', '25');
