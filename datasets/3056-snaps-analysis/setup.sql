-- LeetCode 3056 — Snaps Analysis (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Activities(activity_id int, user_id int, activity_type ENUM('send', 'open'), time_spent decimal(5,2)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Age( user_id int, age_bucket ENUM('21-25','26-30','31-35')) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Activities (activity_id, user_id, activity_type, time_spent) values ('7274', '123', 'open', '4.5');
INSERT INTO Activities (activity_id, user_id, activity_type, time_spent) values ('2425', '123', 'send', '3.5');
INSERT INTO Activities (activity_id, user_id, activity_type, time_spent) values ('1413', '456', 'send', '5.67');
INSERT INTO Activities (activity_id, user_id, activity_type, time_spent) values ('2536', '456', 'open', '3.0');
INSERT INTO Activities (activity_id, user_id, activity_type, time_spent) values ('8564', '456', 'send', '8.24');
INSERT INTO Activities (activity_id, user_id, activity_type, time_spent) values ('5235', '789', 'send', '6.24');
INSERT INTO Activities (activity_id, user_id, activity_type, time_spent) values ('4251', '123', 'open', '1.25');
INSERT INTO Activities (activity_id, user_id, activity_type, time_spent) values ('1435', '789', 'open', '5.25');
INSERT INTO Age (user_id, age_bucket) values ('123', '31-35');
INSERT INTO Age (user_id, age_bucket) values ('789', '21-25');
INSERT INTO Age (user_id, age_bucket) values ('456', '26-30');
