-- Extra practice rows for LeetCode 262 (append after setup.sql)
INSERT INTO Users (Users_Id, Banned, Role) VALUES
  (5, 'No', 'client'),
  (14, 'No', 'driver');

INSERT INTO Trips (Id, Client_Id, Driver_Id, City, Status, Request_at) VALUES
  (11, 5, 14, 'c', 'cancelled_by_client', '2013-10-01 11:00:00'),
  (12, 5, 14, 'c', 'completed', '2013-10-02 11:00:00'),
  (13, 1, 10, 'c', 'completed', '2013-10-04 11:00:00');
