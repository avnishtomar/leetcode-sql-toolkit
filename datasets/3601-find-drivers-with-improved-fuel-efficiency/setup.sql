-- LeetCode 3601 — Find Drivers with Improved Fuel Efficiency (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS drivers (
    driver_id INT,
    driver_name VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS trips (
    trip_id INT,
    driver_id INT,
    trip_date DATE,
    distance_km DECIMAL(8, 2),
    fuel_consumed DECIMAL(6, 2)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO drivers (driver_id, driver_name) values ('1', 'Alice Johnson');
INSERT INTO drivers (driver_id, driver_name) values ('2', 'Bob Smith');
INSERT INTO drivers (driver_id, driver_name) values ('3', 'Carol Davis');
INSERT INTO drivers (driver_id, driver_name) values ('4', 'David Wilson');
INSERT INTO drivers (driver_id, driver_name) values ('5', 'Emma Brown');
INSERT INTO trips (trip_id, driver_id, trip_date, distance_km, fuel_consumed) values ('1', '1', '2023-02-15', '120.5', '10.2');
INSERT INTO trips (trip_id, driver_id, trip_date, distance_km, fuel_consumed) values ('2', '1', '2023-03-20', '200.0', '16.5');
INSERT INTO trips (trip_id, driver_id, trip_date, distance_km, fuel_consumed) values ('3', '1', '2023-08-10', '150.0', '11.0');
INSERT INTO trips (trip_id, driver_id, trip_date, distance_km, fuel_consumed) values ('4', '1', '2023-09-25', '180.0', '12.5');
INSERT INTO trips (trip_id, driver_id, trip_date, distance_km, fuel_consumed) values ('5', '2', '2023-01-10', '100.0', '9.0');
INSERT INTO trips (trip_id, driver_id, trip_date, distance_km, fuel_consumed) values ('6', '2', '2023-04-15', '250.0', '22.0');
INSERT INTO trips (trip_id, driver_id, trip_date, distance_km, fuel_consumed) values ('7', '2', '2023-10-05', '200.0', '15.0');
INSERT INTO trips (trip_id, driver_id, trip_date, distance_km, fuel_consumed) values ('8', '3', '2023-03-12', '80.0', '8.5');
INSERT INTO trips (trip_id, driver_id, trip_date, distance_km, fuel_consumed) values ('9', '3', '2023-05-18', '90.0', '9.2');
INSERT INTO trips (trip_id, driver_id, trip_date, distance_km, fuel_consumed) values ('10', '4', '2023-07-22', '160.0', '12.8');
INSERT INTO trips (trip_id, driver_id, trip_date, distance_km, fuel_consumed) values ('11', '4', '2023-11-30', '140.0', '11.0');
INSERT INTO trips (trip_id, driver_id, trip_date, distance_km, fuel_consumed) values ('12', '5', '2023-02-28', '110.0', '11.5');
