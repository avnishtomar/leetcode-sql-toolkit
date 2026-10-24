-- LeetCode 1350 — Students With Invalid Departments (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Departments (id int, name varchar(30)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Students (id int, name varchar(30), department_id int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Departments (id, name) values ('1', 'Electrical Engineering');
INSERT INTO Departments (id, name) values ('7', 'Computer Engineering');
INSERT INTO Departments (id, name) values ('13', 'Bussiness Administration');
INSERT INTO Students (id, name, department_id) values ('23', 'Alice', '1');
INSERT INTO Students (id, name, department_id) values ('1', 'Bob', '7');
INSERT INTO Students (id, name, department_id) values ('5', 'Jennifer', '13');
INSERT INTO Students (id, name, department_id) values ('2', 'John', '14');
INSERT INTO Students (id, name, department_id) values ('4', 'Jasmine', '77');
INSERT INTO Students (id, name, department_id) values ('3', 'Steve', '74');
INSERT INTO Students (id, name, department_id) values ('6', 'Luis', '1');
INSERT INTO Students (id, name, department_id) values ('8', 'Jonathan', '7');
INSERT INTO Students (id, name, department_id) values ('7', 'Daiana', '33');
INSERT INTO Students (id, name, department_id) values ('11', 'Madelynn', '1');
