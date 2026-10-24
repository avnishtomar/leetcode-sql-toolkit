-- LeetCode 1699 — Number of Calls Between Two Persons (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Calls (from_id int, to_id int, duration int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Calls (from_id, to_id, duration) values ('1', '2', '59');
INSERT INTO Calls (from_id, to_id, duration) values ('2', '1', '11');
INSERT INTO Calls (from_id, to_id, duration) values ('1', '3', '20');
INSERT INTO Calls (from_id, to_id, duration) values ('3', '4', '100');
INSERT INTO Calls (from_id, to_id, duration) values ('3', '4', '200');
INSERT INTO Calls (from_id, to_id, duration) values ('3', '4', '200');
INSERT INTO Calls (from_id, to_id, duration) values ('4', '3', '499');
