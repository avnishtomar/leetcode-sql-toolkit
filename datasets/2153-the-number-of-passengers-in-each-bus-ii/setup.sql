-- LeetCode 2153 — The Number of Passengers in Each Bus II (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Buses (bus_id int, arrival_time int, capacity int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Passengers (passenger_id int, arrival_time int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Buses (bus_id, arrival_time, capacity) values ('1', '2', '1');
INSERT INTO Buses (bus_id, arrival_time, capacity) values ('2', '4', '10');
INSERT INTO Buses (bus_id, arrival_time, capacity) values ('3', '7', '2');
INSERT INTO Passengers (passenger_id, arrival_time) values ('11', '1');
INSERT INTO Passengers (passenger_id, arrival_time) values ('12', '1');
INSERT INTO Passengers (passenger_id, arrival_time) values ('13', '5');
INSERT INTO Passengers (passenger_id, arrival_time) values ('14', '6');
INSERT INTO Passengers (passenger_id, arrival_time) values ('15', '7');
