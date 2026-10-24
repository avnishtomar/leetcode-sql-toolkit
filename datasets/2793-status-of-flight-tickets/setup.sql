-- LeetCode 2793 — Status of Flight Tickets (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Flights(flight_id int,capacity int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Passengers (passenger_id int,flight_id int,booking_time datetime) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Flights (flight_id, capacity) values ('1', '2');
INSERT INTO Flights (flight_id, capacity) values ('2', '2');
INSERT INTO Flights (flight_id, capacity) values ('3', '1');
INSERT INTO Passengers (passenger_id, flight_id, booking_time) values ('101', '1', '2023-07-10 16:30:00');
INSERT INTO Passengers (passenger_id, flight_id, booking_time) values ('102', '1', '2023-07-10 17:45:00');
INSERT INTO Passengers (passenger_id, flight_id, booking_time) values ('103', '1', '2023-07-10 12:00:00');
INSERT INTO Passengers (passenger_id, flight_id, booking_time) values ('104', '2', '2023-07-05 13:23:00');
INSERT INTO Passengers (passenger_id, flight_id, booking_time) values ('105', '2', '2023-07-05 09:00:00');
INSERT INTO Passengers (passenger_id, flight_id, booking_time) values ('106', '3', '2023-07-08 11:10:00');
INSERT INTO Passengers (passenger_id, flight_id, booking_time) values ('107', '3', '2023-07-08 09:10:00');
