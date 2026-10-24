-- LeetCode 2314 — The First Day of the Maximum Recorded Degree in Each City (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Weather (city_id int, day date, degree int) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Weather (city_id, day, degree) values ('1', '2022-01-07', '-12');
INSERT INTO Weather (city_id, day, degree) values ('1', '2022-03-07', '5');
INSERT INTO Weather (city_id, day, degree) values ('1', '2022-07-07', '24');
INSERT INTO Weather (city_id, day, degree) values ('2', '2022-08-07', '37');
INSERT INTO Weather (city_id, day, degree) values ('2', '2022-08-17', '37');
INSERT INTO Weather (city_id, day, degree) values ('3', '2022-02-07', '-7');
INSERT INTO Weather (city_id, day, degree) values ('3', '2022-12-07', '-6');
