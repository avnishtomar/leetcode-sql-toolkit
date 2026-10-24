-- LeetCode 3172 — Second Day Verification (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS emails (
    email_id INT,
    user_id INT,
    signup_date DATETIME
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS texts (
    text_id INT,
    email_id INT,
    signup_action ENUM('Verified', 'Not Verified'),
    action_date DATETIME
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO emails (email_id, user_id, signup_date) values ('125', '7771', '2022-06-14 09:30:00');
INSERT INTO emails (email_id, user_id, signup_date) values ('433', '1052', '2022-07-09 08:15:00');
INSERT INTO emails (email_id, user_id, signup_date) values ('234', '7005', '2022-08-20 10:00:00');
INSERT INTO texts (text_id, email_id, signup_action, action_date) values ('1', '125', 'Verified', '2022-06-15 08:30:00');
INSERT INTO texts (text_id, email_id, signup_action, action_date) values ('2', '433', 'Not Verified', '2022-07-10 10:45:00');
INSERT INTO texts (text_id, email_id, signup_action, action_date) values ('4', '234', 'Verified', '2022-08-21 09:30:00');
