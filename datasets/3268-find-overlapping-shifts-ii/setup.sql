-- LeetCode 3268 — Find Overlapping Shifts II (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS EmployeeShifts(employee_id int, start_time datetime, end_time datetime) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO EmployeeShifts (employee_id, start_time, end_time) values ('1', '2023-10-01 09:00:00', '2023-10-01 17:00:00');
INSERT INTO EmployeeShifts (employee_id, start_time, end_time) values ('1', '2023-10-01 15:00:00', '2023-10-01 23:00:00');
INSERT INTO EmployeeShifts (employee_id, start_time, end_time) values ('1', '2023-10-01 16:00:00', '2023-10-02 00:00:00');
INSERT INTO EmployeeShifts (employee_id, start_time, end_time) values ('2', '2023-10-01 09:00:00', '2023-10-01 17:00:00');
INSERT INTO EmployeeShifts (employee_id, start_time, end_time) values ('2', '2023-10-01 11:00:00', '2023-10-01 19:00:00');
INSERT INTO EmployeeShifts (employee_id, start_time, end_time) values ('3', '2023-10-01 09:00:00', '2023-10-01 17:00:00');
