-- LeetCode 2783 — Flight Occupancy and Waitlist Analysis (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Flights(flight_id int,capacity int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Passengers (passenger_id int,flight_id int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Flights (flight_id, capacity) values ('1', '2');
INSERT INTO Flights (flight_id, capacity) values ('2', '2');
INSERT INTO Flights (flight_id, capacity) values ('3', '1');
INSERT INTO Passengers (passenger_id, flight_id) values ('101', '1');
INSERT INTO Passengers (passenger_id, flight_id) values ('102', '1');
INSERT INTO Passengers (passenger_id, flight_id) values ('103', '1');
INSERT INTO Passengers (passenger_id, flight_id) values ('104', '2');
INSERT INTO Passengers (passenger_id, flight_id) values ('105', '2');
INSERT INTO Passengers (passenger_id, flight_id) values ('106', '3');
INSERT INTO Passengers (passenger_id, flight_id) values ('107', '3');
