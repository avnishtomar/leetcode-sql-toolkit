-- LeetCode 3368 — First Letter Capitalization (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS user_content (
    content_id INT,
    content_text VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO user_content (content_id, content_text) values ('1', 'hello world of SQL');
INSERT INTO user_content (content_id, content_text) values ('2', 'the QUICK brown fox');
INSERT INTO user_content (content_id, content_text) values ('3', 'data science AND machine learning');
INSERT INTO user_content (content_id, content_text) values ('4', 'TOP rated programming BOOKS');
