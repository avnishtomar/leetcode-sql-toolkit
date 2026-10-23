-- LeetCode 262 — Trips and Users (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Users (
  Users_Id INT NOT NULL,
  Banned ENUM('Yes', 'No') NOT NULL,
  Role ENUM('client', 'driver', 'partner') NOT NULL,
  PRIMARY KEY (Users_Id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS Trips (
  Id INT NOT NULL,
  Client_Id INT NOT NULL,
  Driver_Id INT NOT NULL,
  City VARCHAR(50) NOT NULL,
  Status ENUM('completed', 'cancelled_by_driver', 'cancelled_by_client') NOT NULL,
  Request_at DATETIME NOT NULL,
  PRIMARY KEY (Id),
  KEY idx_trips_client (Client_Id),
  KEY idx_trips_request (Request_at)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Users (Users_Id, Banned, Role) VALUES
  (1, 'No', 'client'),
  (2, 'Yes', 'client'),
  (3, 'No', 'client'),
  (4, 'No', 'client'),
  (10, 'No', 'driver'),
  (11, 'No', 'driver'),
  (12, 'No', 'driver'),
  (13, 'No', 'driver');

INSERT INTO Trips (Id, Client_Id, Driver_Id, City, Status, Request_at) VALUES
  (1, 1, 10, 'a', 'completed', '2013-10-01 10:00:00'),
  (2, 2, 11, 'b', 'cancelled_by_driver', '2013-10-01 10:00:00'),
  (3, 3, 12, 'c', 'completed', '2013-06-01 10:00:00'),
  (4, 4, 13, 'a', 'cancelled_by_client', '2013-10-01 10:00:00'),
  (5, 1, 10, 'a', 'completed', '2013-10-02 10:00:00'),
  (6, 2, 11, 'a', 'completed', '2013-10-03 10:00:00'),
  (7, 3, 12, 'a', 'completed', '2013-10-01 10:00:00'),
  (8, 4, 13, 'a', 'completed', '2013-10-01 10:00:00'),
  (9, 1, 10, 'b', 'completed', '2013-10-01 10:00:00'),
  (10, 2, 11, 'b', 'completed', '2013-10-01 10:00:00');
