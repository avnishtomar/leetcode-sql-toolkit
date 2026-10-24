-- LeetCode 3832 — Find Users with Persistent Behavior Patterns (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS activity (
    user_id INT,
    action_date DATE,
    action VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO activity (user_id, action_date, action) values ('1', '2024-01-01', 'login');
INSERT INTO activity (user_id, action_date, action) values ('1', '2024-01-02', 'login');
INSERT INTO activity (user_id, action_date, action) values ('1', '2024-01-03', 'login');
INSERT INTO activity (user_id, action_date, action) values ('1', '2024-01-04', 'login');
INSERT INTO activity (user_id, action_date, action) values ('1', '2024-01-05', 'login');
INSERT INTO activity (user_id, action_date, action) values ('1', '2024-01-06', 'logout');
INSERT INTO activity (user_id, action_date, action) values ('2', '2024-01-01', 'click');
INSERT INTO activity (user_id, action_date, action) values ('2', '2024-01-02', 'click');
INSERT INTO activity (user_id, action_date, action) values ('2', '2024-01-03', 'click');
INSERT INTO activity (user_id, action_date, action) values ('2', '2024-01-04', 'click');
INSERT INTO activity (user_id, action_date, action) values ('3', '2024-01-01', 'view');
INSERT INTO activity (user_id, action_date, action) values ('3', '2024-01-02', 'view');
INSERT INTO activity (user_id, action_date, action) values ('3', '2024-01-03', 'view');
INSERT INTO activity (user_id, action_date, action) values ('3', '2024-01-04', 'view');
INSERT INTO activity (user_id, action_date, action) values ('3', '2024-01-05', 'view');
INSERT INTO activity (user_id, action_date, action) values ('3', '2024-01-06', 'view');
INSERT INTO activity (user_id, action_date, action) values ('3', '2024-01-07', 'view');
