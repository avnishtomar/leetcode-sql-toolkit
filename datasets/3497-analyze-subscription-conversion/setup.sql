-- LeetCode 3497 — Analyze Subscription Conversion  (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS UserActivity (
    user_id INT,
    activity_date DATE,
    activity_type VARCHAR(20),
    activity_duration INT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO UserActivity (user_id, activity_date, activity_type, activity_duration) values ('1', '2023-01-01', 'free_trial', '45');
INSERT INTO UserActivity (user_id, activity_date, activity_type, activity_duration) values ('1', '2023-01-02', 'free_trial', '30');
INSERT INTO UserActivity (user_id, activity_date, activity_type, activity_duration) values ('1', '2023-01-05', 'free_trial', '60');
INSERT INTO UserActivity (user_id, activity_date, activity_type, activity_duration) values ('1', '2023-01-10', 'paid', '75');
INSERT INTO UserActivity (user_id, activity_date, activity_type, activity_duration) values ('1', '2023-01-12', 'paid', '90');
INSERT INTO UserActivity (user_id, activity_date, activity_type, activity_duration) values ('1', '2023-01-15', 'paid', '65');
INSERT INTO UserActivity (user_id, activity_date, activity_type, activity_duration) values ('2', '2023-02-01', 'free_trial', '55');
INSERT INTO UserActivity (user_id, activity_date, activity_type, activity_duration) values ('2', '2023-02-03', 'free_trial', '25');
INSERT INTO UserActivity (user_id, activity_date, activity_type, activity_duration) values ('2', '2023-02-07', 'free_trial', '50');
INSERT INTO UserActivity (user_id, activity_date, activity_type, activity_duration) values ('2', '2023-02-10', 'cancelled', '0');
INSERT INTO UserActivity (user_id, activity_date, activity_type, activity_duration) values ('3', '2023-03-05', 'free_trial', '70');
INSERT INTO UserActivity (user_id, activity_date, activity_type, activity_duration) values ('3', '2023-03-06', 'free_trial', '60');
INSERT INTO UserActivity (user_id, activity_date, activity_type, activity_duration) values ('3', '2023-03-08', 'free_trial', '80');
INSERT INTO UserActivity (user_id, activity_date, activity_type, activity_duration) values ('3', '2023-03-12', 'paid', '50');
INSERT INTO UserActivity (user_id, activity_date, activity_type, activity_duration) values ('3', '2023-03-15', 'paid', '55');
INSERT INTO UserActivity (user_id, activity_date, activity_type, activity_duration) values ('3', '2023-03-20', 'paid', '85');
INSERT INTO UserActivity (user_id, activity_date, activity_type, activity_duration) values ('4', '2023-04-01', 'free_trial', '40');
INSERT INTO UserActivity (user_id, activity_date, activity_type, activity_duration) values ('4', '2023-04-03', 'free_trial', '35');
INSERT INTO UserActivity (user_id, activity_date, activity_type, activity_duration) values ('4', '2023-04-05', 'paid', '45');
INSERT INTO UserActivity (user_id, activity_date, activity_type, activity_duration) values ('4', '2023-04-07', 'cancelled', '0');
