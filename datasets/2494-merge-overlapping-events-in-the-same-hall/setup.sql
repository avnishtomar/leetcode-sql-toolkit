-- LeetCode 2494 — Merge Overlapping Events in the Same Hall (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS HallEvents (hall_id int, start_day date, end_day date) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO HallEvents (hall_id, start_day, end_day) values ('1', '2023-01-13', '2023-01-14');
INSERT INTO HallEvents (hall_id, start_day, end_day) values ('1', '2023-01-14', '2023-01-17');
INSERT INTO HallEvents (hall_id, start_day, end_day) values ('1', '2023-01-18', '2023-01-25');
INSERT INTO HallEvents (hall_id, start_day, end_day) values ('2', '2022-12-09', '2022-12-23');
INSERT INTO HallEvents (hall_id, start_day, end_day) values ('2', '2022-12-13', '2022-12-17');
INSERT INTO HallEvents (hall_id, start_day, end_day) values ('3', '2022-12-01', '2023-01-30');
