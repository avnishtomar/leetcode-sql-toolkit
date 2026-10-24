-- LeetCode 3166 — Calculate Parking Fees and Duration (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS ParkingTransactions (
    lot_id INT,
    car_id INT,
    entry_time DATETIME,
    exit_time DATETIME,
    fee_paid DECIMAL(10, 2)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO ParkingTransactions (lot_id, car_id, entry_time, exit_time, fee_paid) values ('1', '1001', '2023-06-01 08:00:00', '2023-06-01 10:30:00', '5.0');
INSERT INTO ParkingTransactions (lot_id, car_id, entry_time, exit_time, fee_paid) values ('1', '1001', '2023-06-02 11:00:00', '2023-06-02 12:45:00', '3.0');
INSERT INTO ParkingTransactions (lot_id, car_id, entry_time, exit_time, fee_paid) values ('2', '1001', '2023-06-01 10:45:00', '2023-06-01 12:00:00', '6.0');
INSERT INTO ParkingTransactions (lot_id, car_id, entry_time, exit_time, fee_paid) values ('2', '1002', '2023-06-01 09:00:00', '2023-06-01 11:30:00', '4.0');
INSERT INTO ParkingTransactions (lot_id, car_id, entry_time, exit_time, fee_paid) values ('3', '1001', '2023-06-03 07:00:00', '2023-06-03 09:00:00', '4.0');
INSERT INTO ParkingTransactions (lot_id, car_id, entry_time, exit_time, fee_paid) values ('3', '1002', '2023-06-02 12:00:00', '2023-06-02 14:00:00', '2.0');
