-- LeetCode 3308 — Find Top Performing Driver (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Drivers (
    driver_id INT ,
    name VARCHAR(100),
    age INT,
    experience INT,
    accidents INT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Vehicles (
    vehicle_id INT ,
    driver_id INT,
    model VARCHAR(100),
    fuel_type VARCHAR(50),
    mileage INT) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Trips (
    trip_id INT ,
    vehicle_id INT,
    distance INT,
    duration INT,
    rating INT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Drivers (driver_id, name, age, experience, accidents) values ('1', 'Alice', '34', '10', '1');
INSERT INTO Drivers (driver_id, name, age, experience, accidents) values ('2', 'Bob', '45', '20', '3');
INSERT INTO Drivers (driver_id, name, age, experience, accidents) values ('3', 'Charlie', '28', '5', '0');
INSERT INTO Vehicles (vehicle_id, driver_id, model, fuel_type, mileage) values ('100', '1', 'Sedan', 'Gasoline', '20000');
INSERT INTO Vehicles (vehicle_id, driver_id, model, fuel_type, mileage) values ('101', '2', 'SUV', 'Electric', '30000');
INSERT INTO Vehicles (vehicle_id, driver_id, model, fuel_type, mileage) values ('102', '3', 'Coupe', 'Gasoline', '15000');
INSERT INTO Trips (trip_id, vehicle_id, distance, duration, rating) values ('201', '100', '50', '30', '5');
INSERT INTO Trips (trip_id, vehicle_id, distance, duration, rating) values ('202', '100', '30', '20', '4');
INSERT INTO Trips (trip_id, vehicle_id, distance, duration, rating) values ('203', '101', '100', '60', '4');
INSERT INTO Trips (trip_id, vehicle_id, distance, duration, rating) values ('204', '101', '80', '50', '5');
INSERT INTO Trips (trip_id, vehicle_id, distance, duration, rating) values ('205', '102', '40', '30', '5');
INSERT INTO Trips (trip_id, vehicle_id, distance, duration, rating) values ('206', '102', '60', '40', '5');
