-- LeetCode 2687 — Bikes Last Time Used  (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Bikes (ride_id int,bike_number varchar(100), start_time datetime,end_time datetime) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Bikes (ride_id, bike_number, start_time, end_time) values ('1', 'W00576', '2012-03-25 11:30:00', '2012-03-25 12:40:00');
INSERT INTO Bikes (ride_id, bike_number, start_time, end_time) values ('2', 'W00300', '2012-03-25 10:30:00', '2012-03-25 10:50:00');
INSERT INTO Bikes (ride_id, bike_number, start_time, end_time) values ('3', 'W00455', '2012-03-26 14:30:00', '2012-03-26 17:40:00');
INSERT INTO Bikes (ride_id, bike_number, start_time, end_time) values ('4', 'W00455', '2012-03-25 12:30:00', '2012-03-25 13:40:00');
INSERT INTO Bikes (ride_id, bike_number, start_time, end_time) values ('5', 'W00576', '2012-03-25 08:10:00', '2012-03-25 09:10:00');
INSERT INTO Bikes (ride_id, bike_number, start_time, end_time) values ('6', 'W00576', '2012-03-28 02:30:00', '2012-03-28 02:50:00');
