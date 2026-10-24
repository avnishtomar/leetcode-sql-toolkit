-- LeetCode 2199 — Finding the Topic of Each Post (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Keywords (topic_id int, word varchar(25)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS Posts (post_id int, content varchar(100)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Keywords (topic_id, word) values ('1', 'handball');
INSERT INTO Keywords (topic_id, word) values ('1', 'football');
INSERT INTO Keywords (topic_id, word) values ('3', 'WAR');
INSERT INTO Keywords (topic_id, word) values ('2', 'Vaccine');
INSERT INTO Posts (post_id, content) values ('1', 'We call it soccer They call it football hahaha');
INSERT INTO Posts (post_id, content) values ('2', 'Americans prefer basketball while Europeans love handball and football');
INSERT INTO Posts (post_id, content) values ('3', 'stop the war and play handball');
INSERT INTO Posts (post_id, content) values ('4', 'warning I planted some flowers this morning and then got vaccinated');
