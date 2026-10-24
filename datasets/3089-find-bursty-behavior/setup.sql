-- LeetCode 3089 — Find Bursty Behavior (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Posts (post_id int, user_id int,  post_date date) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Posts (post_id, user_id, post_date) values ('1', '1', '2024-02-27');
INSERT INTO Posts (post_id, user_id, post_date) values ('2', '5', '2024-02-06');
INSERT INTO Posts (post_id, user_id, post_date) values ('3', '3', '2024-02-25');
INSERT INTO Posts (post_id, user_id, post_date) values ('4', '3', '2024-02-14');
INSERT INTO Posts (post_id, user_id, post_date) values ('5', '3', '2024-02-06');
INSERT INTO Posts (post_id, user_id, post_date) values ('6', '2', '2024-02-25');
