-- LeetCode 1113 — Reported Posts (practice fixture, MySQL 8.x)
CREATE TABLE IF NOT EXISTS Actions (user_id int, post_id int, action_date date, action ENUM('view', 'like', 'reaction', 'comment', 'report', 'share'), extra varchar(10)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Actions (user_id, post_id, action_date, action, extra) values ('1', '1', '2019-07-01', 'view', NULL);
INSERT INTO Actions (user_id, post_id, action_date, action, extra) values ('1', '1', '2019-07-01', 'like', NULL);
INSERT INTO Actions (user_id, post_id, action_date, action, extra) values ('1', '1', '2019-07-01', 'share', NULL);
INSERT INTO Actions (user_id, post_id, action_date, action, extra) values ('2', '4', '2019-07-04', 'view', NULL);
INSERT INTO Actions (user_id, post_id, action_date, action, extra) values ('2', '4', '2019-07-04', 'report', 'spam');
INSERT INTO Actions (user_id, post_id, action_date, action, extra) values ('3', '4', '2019-07-04', 'view', NULL);
INSERT INTO Actions (user_id, post_id, action_date, action, extra) values ('3', '4', '2019-07-04', 'report', 'spam');
INSERT INTO Actions (user_id, post_id, action_date, action, extra) values ('4', '3', '2019-07-02', 'view', NULL);
INSERT INTO Actions (user_id, post_id, action_date, action, extra) values ('4', '3', '2019-07-02', 'report', 'spam');
INSERT INTO Actions (user_id, post_id, action_date, action, extra) values ('5', '2', '2019-07-04', 'view', NULL);
INSERT INTO Actions (user_id, post_id, action_date, action, extra) values ('5', '2', '2019-07-04', 'report', 'racism');
INSERT INTO Actions (user_id, post_id, action_date, action, extra) values ('5', '5', '2019-07-04', 'view', NULL);
INSERT INTO Actions (user_id, post_id, action_date, action, extra) values ('5', '5', '2019-07-04', 'report', 'racism');
