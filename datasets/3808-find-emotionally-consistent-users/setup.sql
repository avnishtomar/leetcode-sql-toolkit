-- LeetCode 3808 — Find Emotionally Consistent Users (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS reactions (
    user_id INT,
    content_id INT,
    reaction VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO reactions (user_id, content_id, reaction) values ('1', '101', 'like');
INSERT INTO reactions (user_id, content_id, reaction) values ('1', '102', 'like');
INSERT INTO reactions (user_id, content_id, reaction) values ('1', '103', 'like');
INSERT INTO reactions (user_id, content_id, reaction) values ('1', '104', 'wow');
INSERT INTO reactions (user_id, content_id, reaction) values ('1', '105', 'like');
INSERT INTO reactions (user_id, content_id, reaction) values ('2', '201', 'like');
INSERT INTO reactions (user_id, content_id, reaction) values ('2', '202', 'wow');
INSERT INTO reactions (user_id, content_id, reaction) values ('2', '203', 'sad');
INSERT INTO reactions (user_id, content_id, reaction) values ('2', '204', 'like');
INSERT INTO reactions (user_id, content_id, reaction) values ('2', '205', 'wow');
INSERT INTO reactions (user_id, content_id, reaction) values ('3', '301', 'love');
INSERT INTO reactions (user_id, content_id, reaction) values ('3', '302', 'love');
INSERT INTO reactions (user_id, content_id, reaction) values ('3', '303', 'love');
INSERT INTO reactions (user_id, content_id, reaction) values ('3', '304', 'love');
INSERT INTO reactions (user_id, content_id, reaction) values ('3', '305', 'love');
