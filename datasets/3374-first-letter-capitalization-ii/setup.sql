-- LeetCode 3374 — First Letter Capitalization II (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS user_content (
    content_id INT,
    content_text VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO user_content (content_id, content_text) values ('1', 'hello world of SQL');
INSERT INTO user_content (content_id, content_text) values ('2', 'the QUICK-brown fox');
INSERT INTO user_content (content_id, content_text) values ('3', 'modern-day DATA science');
INSERT INTO user_content (content_id, content_text) values ('4', 'web-based FRONT-end development');
