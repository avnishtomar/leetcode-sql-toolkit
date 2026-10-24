-- LeetCode 2394 — Employees With Deductions (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Employees (employee_id int, needed_hours int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Logs (employee_id int, in_time datetime, out_time datetime) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Employees (employee_id, needed_hours) values ('1', '20');
INSERT INTO Employees (employee_id, needed_hours) values ('2', '12');
INSERT INTO Employees (employee_id, needed_hours) values ('3', '2');
INSERT INTO Logs (employee_id, in_time, out_time) values ('1', '2022-10-01 09:00:00', '2022-10-01 17:00:00');
INSERT INTO Logs (employee_id, in_time, out_time) values ('1', '2022-10-06 09:05:04', '2022-10-06 17:09:03');
INSERT INTO Logs (employee_id, in_time, out_time) values ('1', '2022-10-12 23:00:00', '2022-10-13 03:00:01');
INSERT INTO Logs (employee_id, in_time, out_time) values ('2', '2022-10-29 12:00:00', '2022-10-29 23:58:58');
