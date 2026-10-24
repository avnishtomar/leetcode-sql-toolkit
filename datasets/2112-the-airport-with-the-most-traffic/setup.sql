-- LeetCode 2112 — The Airport With the Most Traffic (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Flights (departure_airport int, arrival_airport int, flights_count int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Flights (departure_airport, arrival_airport, flights_count) values ('1', '2', '4');
INSERT INTO Flights (departure_airport, arrival_airport, flights_count) values ('2', '1', '5');
INSERT INTO Flights (departure_airport, arrival_airport, flights_count) values ('2', '4', '5');
