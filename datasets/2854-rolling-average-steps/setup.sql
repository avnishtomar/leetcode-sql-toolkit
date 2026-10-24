-- LeetCode 2854 — Rolling Average Steps (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Steps(user_id int, steps_count int, steps_date date) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Steps (user_id, steps_count, steps_date) values ('1', '687', '2021-09-02');
INSERT INTO Steps (user_id, steps_count, steps_date) values ('1', '395', '2021-09-04');
INSERT INTO Steps (user_id, steps_count, steps_date) values ('1', '499', '2021-09-05');
INSERT INTO Steps (user_id, steps_count, steps_date) values ('1', '712', '2021-09-06');
INSERT INTO Steps (user_id, steps_count, steps_date) values ('1', '576', '2021-09-07');
INSERT INTO Steps (user_id, steps_count, steps_date) values ('2', '153', '2021-09-06');
INSERT INTO Steps (user_id, steps_count, steps_date) values ('2', '171', '2021-09-07');
INSERT INTO Steps (user_id, steps_count, steps_date) values ('2', '530', '2021-09-08');
INSERT INTO Steps (user_id, steps_count, steps_date) values ('3', '945', '2021-09-04');
INSERT INTO Steps (user_id, steps_count, steps_date) values ('3', '120', '2021-09-07');
INSERT INTO Steps (user_id, steps_count, steps_date) values ('3', '557', '2021-09-08');
INSERT INTO Steps (user_id, steps_count, steps_date) values ('3', '840', '2021-09-09');
INSERT INTO Steps (user_id, steps_count, steps_date) values ('3', '627', '2021-09-10');
INSERT INTO Steps (user_id, steps_count, steps_date) values ('5', '382', '2021-09-05');
INSERT INTO Steps (user_id, steps_count, steps_date) values ('6', '480', '2021-09-01');
INSERT INTO Steps (user_id, steps_count, steps_date) values ('6', '191', '2021-09-02');
INSERT INTO Steps (user_id, steps_count, steps_date) values ('6', '303', '2021-09-05');
