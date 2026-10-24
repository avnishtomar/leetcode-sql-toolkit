-- LeetCode 3262 — Find Overlapping Shifts (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS EmployeeShifts(employee_id int, start_time time, end_time time) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO EmployeeShifts (employee_id, start_time, end_time) values ('1', '08:00:00', '12:00:00');
INSERT INTO EmployeeShifts (employee_id, start_time, end_time) values ('1', '11:00:00', '15:00:00');
INSERT INTO EmployeeShifts (employee_id, start_time, end_time) values ('1', '14:00:00', '18:00:00');
INSERT INTO EmployeeShifts (employee_id, start_time, end_time) values ('2', '09:00:00', '17:00:00');
INSERT INTO EmployeeShifts (employee_id, start_time, end_time) values ('2', '16:00:00', '20:00:00');
INSERT INTO EmployeeShifts (employee_id, start_time, end_time) values ('3', '10:00:00', '12:00:00');
INSERT INTO EmployeeShifts (employee_id, start_time, end_time) values ('3', '13:00:00', '15:00:00');
INSERT INTO EmployeeShifts (employee_id, start_time, end_time) values ('3', '16:00:00', '18:00:00');
INSERT INTO EmployeeShifts (employee_id, start_time, end_time) values ('4', '08:00:00', '10:00:00');
INSERT INTO EmployeeShifts (employee_id, start_time, end_time) values ('4', '09:00:00', '11:00:00');
