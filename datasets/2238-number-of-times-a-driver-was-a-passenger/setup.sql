-- LeetCode 2238 — Number of Times a Driver Was a Passenger (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Rides (ride_id int, driver_id int, passenger_id int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Rides (ride_id, driver_id, passenger_id) values ('1', '7', '1');
INSERT INTO Rides (ride_id, driver_id, passenger_id) values ('2', '7', '2');
INSERT INTO Rides (ride_id, driver_id, passenger_id) values ('3', '11', '1');
INSERT INTO Rides (ride_id, driver_id, passenger_id) values ('4', '11', '7');
INSERT INTO Rides (ride_id, driver_id, passenger_id) values ('5', '11', '7');
INSERT INTO Rides (ride_id, driver_id, passenger_id) values ('6', '11', '3');
