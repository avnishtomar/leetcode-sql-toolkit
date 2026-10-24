-- LeetCode 1741 — Find Total Time Spent by Each Employee (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Employees (emp_id int, event_day date, in_time int, out_time int, PRIMARY KEY (emp_id, event_day, in_time)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Employees (emp_id, event_day, in_time, out_time) values ('1', '2020-11-28', '4', '32');
INSERT INTO Employees (emp_id, event_day, in_time, out_time) values ('1', '2020-11-28', '55', '200');
INSERT INTO Employees (emp_id, event_day, in_time, out_time) values ('1', '2020-12-03', '1', '42');
INSERT INTO Employees (emp_id, event_day, in_time, out_time) values ('2', '2020-11-28', '3', '33');
INSERT INTO Employees (emp_id, event_day, in_time, out_time) values ('2', '2020-12-09', '47', '74');
