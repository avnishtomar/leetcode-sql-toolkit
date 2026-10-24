-- LeetCode 3156 — Employee Task Duration and Concurrent Tasks (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Tasks (
    task_id INT ,
    employee_id INT,
    start_time DATETIME,
    end_time DATETIME
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Tasks (task_id, employee_id, start_time, end_time) values ('1', '1001', '2023-05-01 08:00:00', '2023-05-01 09:00:00');
INSERT INTO Tasks (task_id, employee_id, start_time, end_time) values ('2', '1001', '2023-05-01 08:30:00', '2023-05-01 10:30:00');
INSERT INTO Tasks (task_id, employee_id, start_time, end_time) values ('3', '1001', '2023-05-01 11:00:00', '2023-05-01 12:00:00');
INSERT INTO Tasks (task_id, employee_id, start_time, end_time) values ('7', '1001', '2023-05-01 13:00:00', '2023-05-01 15:30:00');
INSERT INTO Tasks (task_id, employee_id, start_time, end_time) values ('4', '1002', '2023-05-01 09:00:00', '2023-05-01 10:00:00');
INSERT INTO Tasks (task_id, employee_id, start_time, end_time) values ('5', '1002', '2023-05-01 09:30:00', '2023-05-01 11:30:00');
INSERT INTO Tasks (task_id, employee_id, start_time, end_time) values ('6', '1003', '2023-05-01 14:00:00', '2023-05-01 16:00:00');
