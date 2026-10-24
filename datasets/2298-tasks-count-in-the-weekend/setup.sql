-- LeetCode 2298 — Tasks Count in the Weekend (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Tasks (task_id int, assignee_id int, submit_date date) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Tasks (task_id, assignee_id, submit_date) values ('1', '1', '2022-06-13');
INSERT INTO Tasks (task_id, assignee_id, submit_date) values ('2', '6', '2022-06-14');
INSERT INTO Tasks (task_id, assignee_id, submit_date) values ('3', '6', '2022-06-15');
INSERT INTO Tasks (task_id, assignee_id, submit_date) values ('4', '3', '2022-06-18');
INSERT INTO Tasks (task_id, assignee_id, submit_date) values ('5', '5', '2022-06-19');
INSERT INTO Tasks (task_id, assignee_id, submit_date) values ('6', '7', '2022-06-19');
