-- LeetCode 1378 — Replace Employee ID With The Unique Identifier (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Employees (id int, name varchar(20)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS EmployeeUNI (id int, unique_id int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Employees (id, name) values ('1', 'Alice');
INSERT INTO Employees (id, name) values ('7', 'Bob');
INSERT INTO Employees (id, name) values ('11', 'Meir');
INSERT INTO Employees (id, name) values ('90', 'Winston');
INSERT INTO Employees (id, name) values ('3', 'Jonathan');
INSERT INTO EmployeeUNI (id, unique_id) values ('3', '1');
INSERT INTO EmployeeUNI (id, unique_id) values ('11', '2');
INSERT INTO EmployeeUNI (id, unique_id) values ('90', '3');
