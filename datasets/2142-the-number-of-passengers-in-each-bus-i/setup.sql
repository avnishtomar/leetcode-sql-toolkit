-- LeetCode 2142 — The Number of Passengers in Each Bus I (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Buses (bus_id int, arrival_time int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Passengers (passenger_id int, arrival_time int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Buses (bus_id, arrival_time) values ('1', '2');
INSERT INTO Buses (bus_id, arrival_time) values ('2', '4');
INSERT INTO Buses (bus_id, arrival_time) values ('3', '7');
INSERT INTO Passengers (passenger_id, arrival_time) values ('11', '1');
INSERT INTO Passengers (passenger_id, arrival_time) values ('12', '5');
INSERT INTO Passengers (passenger_id, arrival_time) values ('13', '6');
INSERT INTO Passengers (passenger_id, arrival_time) values ('14', '7');
