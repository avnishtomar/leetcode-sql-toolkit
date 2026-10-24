-- LeetCode 3436 — Find Valid Emails (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Users (
    user_id INT,
    email VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Users (user_id, email) values ('1', 'alice@example.com');
INSERT INTO Users (user_id, email) values ('2', 'bob_at_example.com');
INSERT INTO Users (user_id, email) values ('3', 'charlie@example.net');
INSERT INTO Users (user_id, email) values ('4', 'david@domain.com');
INSERT INTO Users (user_id, email) values ('5', 'eve@invalid');
