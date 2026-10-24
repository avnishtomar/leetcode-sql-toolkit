-- LeetCode 1421 — NPV Queries (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS NPV (id int, year int, npv int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Queries (id int, year int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO NPV (id, year, npv) values ('1', '2018', '100');
INSERT INTO NPV (id, year, npv) values ('7', '2020', '30');
INSERT INTO NPV (id, year, npv) values ('13', '2019', '40');
INSERT INTO NPV (id, year, npv) values ('1', '2019', '113');
INSERT INTO NPV (id, year, npv) values ('2', '2008', '121');
INSERT INTO NPV (id, year, npv) values ('3', '2009', '21');
INSERT INTO NPV (id, year, npv) values ('11', '2020', '99');
INSERT INTO NPV (id, year, npv) values ('7', '2019', '0');
INSERT INTO Queries (id, year) values ('1', '2019');
INSERT INTO Queries (id, year) values ('2', '2008');
INSERT INTO Queries (id, year) values ('3', '2009');
INSERT INTO Queries (id, year) values ('7', '2018');
INSERT INTO Queries (id, year) values ('7', '2019');
INSERT INTO Queries (id, year) values ('7', '2020');
INSERT INTO Queries (id, year) values ('13', '2019');
