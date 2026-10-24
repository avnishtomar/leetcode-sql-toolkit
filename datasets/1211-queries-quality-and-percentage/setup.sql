-- LeetCode 1211 — Queries Quality and Percentage (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Queries (query_name varchar(30), result varchar(50), position int, rating int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Queries (query_name, result, position, rating) values ('Dog', 'Golden Retriever', '1', '5');
INSERT INTO Queries (query_name, result, position, rating) values ('Dog', 'German Shepherd', '2', '5');
INSERT INTO Queries (query_name, result, position, rating) values ('Dog', 'Mule', '200', '1');
INSERT INTO Queries (query_name, result, position, rating) values ('Cat', 'Shirazi', '5', '2');
INSERT INTO Queries (query_name, result, position, rating) values ('Cat', 'Siamese', '3', '3');
INSERT INTO Queries (query_name, result, position, rating) values ('Cat', 'Sphynx', '7', '4');
